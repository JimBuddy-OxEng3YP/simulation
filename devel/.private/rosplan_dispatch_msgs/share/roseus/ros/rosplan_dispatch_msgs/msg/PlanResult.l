;; Auto-generated. Do not edit!


(when (boundp 'rosplan_dispatch_msgs::PlanResult)
  (if (not (find-package "ROSPLAN_DISPATCH_MSGS"))
    (make-package "ROSPLAN_DISPATCH_MSGS"))
  (shadow 'PlanResult (find-package "ROSPLAN_DISPATCH_MSGS")))
(unless (find-package "ROSPLAN_DISPATCH_MSGS::PLANRESULT")
  (make-package "ROSPLAN_DISPATCH_MSGS::PLANRESULT"))

(in-package "ROS")
;;//! \htmlinclude PlanResult.msg.html


(defclass rosplan_dispatch_msgs::PlanResult
  :super ros::object
  :slots (_result_status ))

(defmethod rosplan_dispatch_msgs::PlanResult
  (:init
   (&key
    ((:result_status __result_status) "")
    )
   (send-super :init)
   (setq _result_status (string __result_status))
   self)
  (:result_status
   (&optional __result_status)
   (if __result_status (setq _result_status __result_status)) _result_status)
  (:serialization-length
   ()
   (+
    ;; string _result_status
    4 (length _result_status)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _result_status
       (write-long (length _result_status) s) (princ _result_status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _result_status
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _result_status (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get rosplan_dispatch_msgs::PlanResult :md5sum-) "313411de2c1c77ce96678865cae2f3a7")
(setf (get rosplan_dispatch_msgs::PlanResult :datatype-) "rosplan_dispatch_msgs/PlanResult")
(setf (get rosplan_dispatch_msgs::PlanResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# result definition
string result_status

")



(provide :rosplan_dispatch_msgs/PlanResult "313411de2c1c77ce96678865cae2f3a7")

