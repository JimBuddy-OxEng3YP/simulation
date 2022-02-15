#!/usr/bin/env python3

import roslib
import rospy
import smach
import smach_ros

from actionlib import *
from actionlib_msgs.msg import *


#####################################defining states##################################


#Defining the 'Load Simulation' State
class LoadSimulation(smach.State):

	def __init__(self):
 		smach.State.__init__(self,outcomes=['success','failure'])

	def execute(self,userdata):
		rospy.loginfo('Executing state LoadSimulation')


#Defining the 'Navigate to Pick up Station' State
class NavigateToPickup(smach.State):

        def __init__(self):
                smach.State.__init__(self,outcomes=['success','failure'])

        def execute(self,userdata):
                rospy.loginfo('Executing state NavigateToPickup')


#Defining the 'Bottle Detection' State

class BottleDetect(smach.State):

        def __init__(self):
                smach.State.__init__(self,outcomes=['bottle_detected','no_bottle_found','failure'])

        def execute(self,userdata):
                rospy.loginfo('Executing state BottleDetect')


#Defining the 'Bottle Pick Up' State

class BottlePickup(smach.State):

        def __init__(self):
                smach.State.__init__(self,outcomes=['success','failure'])

        def execute(self,userdata):
                rospy.loginfo('Executing state BottlePickup')


#Defining the 'Navigate to Bin location' State

class NavigateToBin(smach.State):

        def __init__(self):
                smach.State.__init__(self,outcomes=['success','failure'])

        def execute(self,userdata):
                rospy.loginfo('Executing state NavigateToBin')


#Defining the 'Bottle Drop' State

class BottleDrop(smach.State):

        def __init__(self):
                smach.State.__init__(self,outcomes=['success','failure'])

        def execute(self,userdata):
                rospy.loginfo('Executing state BottleDrop')

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
		smach.StateMachine.add('LoadSimulation', LoadSimulation(), transitions={'success':'NavigateToPickup','failure':........................................})
		smach.StateMachine.add('NavigateToPickup', NavigateToPickup(), transitions={'success':'BottleDetect', 'failure':.................................})
		smach.StateMachine.add('BottleDetect', BottleDetect(), transitions={'bottle_detected':'BottlePickup', 'no_bottle_found':'end_of_sim','failure':..........................................})
		smach.StateMachine.add('BottlePickup', BottlePickup(), transitions={'success':'NavigateToBin','failure':..................................})
		smach.StateMachine.add('NavigateToBin', NavigateToBin(), transitions={'success':'BottleDrop','failure':..............................................})
		smach.StateMachine.add('BottleDrop', BottleDrop(), transitions={'success':'NavigateToPickup','failure':......................................})


	#Execute SMACH plan
	outcome = sm.execute()


	#Wait for ctrl-c to stop the application
	rospy.spin()
	sis.stop()

	rospy.signal_shutdown('All done.')


if __name__ == '__main__':
	main()
