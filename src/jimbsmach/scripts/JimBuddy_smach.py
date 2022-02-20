#!/usr/bin/env python2.7

import roslib
import rospy
import smach
import smach_ros
import os
import time

from actionlib import *
from actionlib_msgs.msg import *


#####################################defining states##################################


#Defining the 'Load Simulation' State
#class LoadSimulation(smach.State):

#	def __init__(self):
#		smach.State.__init__(self,outcomes=['success','failure'])

#	def execute(self,userdata):
#		rospy.loginfo('Executing state LoadSimulation')
#		os.system('roslaunch tiago_2dnav_gazebo tiago_navigation.launch public_sim:=true lost:=true')
#		return 'success'

#Defining the 'Navigate to Pick up Station' State
class NavigateToPickup(smach.State):

	def __init__(self):
		smach.State.__init__(self,outcomes=['successNavPickup','failureNavPickup'])

	def execute(self,userdata):

		goalFlagTable = 0

		rospy.loginfo('Executing state NavigateToPickup')

		while goalFlagTable == 0:

			try:

				os.system('rosrun navi move_base_node_totable.py')

				goalFlagTable = 1

				return 'successNavPickup'

			except UnboundLocalError as error:

				rospy.loginfo('Noise in map preventing navigation to table. Executing spin to update map.')
				#Rotate 360 degrees at 2 rads
				input1 = '[0.0,0.0,0.0]'
				input2 = '[0.0, 0.0, 2.0]'
				concat1 = 'rostopic pub /mobile_base_controller/cmd_vel geometry_msgs/Twist -r 20 -- ' + input1 + ' ' + input2
				concat2 = 'rostopic pub /mobile_base_controller/cmd_vel geometry_msgs/Twist -r 0 -- ' + input1 + ' ' + input1
				os.system(concat1)
				time.sleep(3.1416)
				os.system(concat2)

#Defining the 'Bottle Detection' State

#class BottleDetect(smach.State):
#
#        def __init__(self):
#                smach.State.__init__(self,outcomes=['bottle_detected','no_bottle_found','failure'])
#
#        def execute(self,userdata):
#                rospy.loginfo('Executing state BottleDetect')


#Defining the 'Bottle Pick Up' State

#class BottlePickup(smach.State):
#
#        def __init__(self):
#                smach.State.__init__(self,outcomes=['success','failure'])
#
#        def execute(self,userdata):
#                rospy.loginfo('Executing state BottlePickup')


#Defining the 'Navigate to Bin location' State

class NavigateToBin(smach.State):

	def __init__(self):
		smach.State.__init__(self,outcomes=['successNavBin','failureNavBin'])

	def execute(self,userdata):
		rospy.loginfo('Executing state NavigateToBin')
		os.system('rosrun navi move_base_node_tobin.py')
		return 'successNavBin'


#Defining the 'Bottle Drop' State

#class BottleDrop(smach.State):
#
#        def __init__(self):
#                smach.State.__init__(self,outcomes=['success','failure'])
#
#        def execute(self,userdata):
#                rospy.loginfo('Executing state BottleDrop')

###########################################################################################

#main
def main():
	rospy.init_node('JimBuddy_state_machine')

	#Creating the SMACH state machine
	sm = smach.StateMachine(outcomes=['end_of_sim','aborted','preempted'])


	#Open the container
	with sm:
		#Add the states to the container
		####
		#smach.StateMachine.add('LoadSimulation', LoadSimulation(), transitions={'success':'NavigateToPickup','failure':'aborted'})
		#smach.StateMachine.add('NavigateToPickup', NavigateToPickup(), transitions={'success':'BottleDetect', 'failure':'aborted'})
		smach.StateMachine.add('NavigateToPickup', NavigateToPickup(), transitions={'successNavPickup':'NavigateToBin', 'failureNavPickup':'aborted'})
		#smach.StateMachine.add('BottleDetect', BottleDetect(), transitions={'bottle_detected':'BottlePickup', 'no_bottle_found':'end_of_sim','failure':'aborted'})
		#smach.StateMachine.add('BottlePickup', BottlePickup(), transitions={'success':'NavigateToBin','failure':'aborted'})
		#smach.StateMachine.add('NavigateToBin', NavigateToBin(), transitions={'success':'BottleDrop','failure':'aborted'})
		smach.StateMachine.add('NavigateToBin', NavigateToBin(), transitions={'successNavBin':'end_of_sim','failureNavBin':'aborted'})
		#smach.StateMachine.add('BottleDrop', BottleDrop(), transitions={'success':'NavigateToPickup','failure':'aborted'})


	#Execute SMACH plan
	outcome = sm.execute()


	#Wait for ctrl-c to stop the application
	rospy.spin()
	rospy.signal_shutdown('All done.')


if __name__ == '__main__':
	main()
