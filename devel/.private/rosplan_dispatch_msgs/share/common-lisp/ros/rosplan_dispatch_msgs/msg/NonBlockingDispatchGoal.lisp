; Auto-generated. Do not edit!


(cl:in-package rosplan_dispatch_msgs-msg)


;//! \htmlinclude NonBlockingDispatchGoal.msg.html

(cl:defclass <NonBlockingDispatchGoal> (roslisp-msg-protocol:ros-message)
  ((req
    :reader req
    :initarg :req
    :type std_msgs-msg:Empty
    :initform (cl:make-instance 'std_msgs-msg:Empty)))
)

(cl:defclass NonBlockingDispatchGoal (<NonBlockingDispatchGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NonBlockingDispatchGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NonBlockingDispatchGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_dispatch_msgs-msg:<NonBlockingDispatchGoal> is deprecated: use rosplan_dispatch_msgs-msg:NonBlockingDispatchGoal instead.")))

(cl:ensure-generic-function 'req-val :lambda-list '(m))
(cl:defmethod req-val ((m <NonBlockingDispatchGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_dispatch_msgs-msg:req-val is deprecated.  Use rosplan_dispatch_msgs-msg:req instead.")
  (req m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NonBlockingDispatchGoal>) ostream)
  "Serializes a message object of type '<NonBlockingDispatchGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'req) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NonBlockingDispatchGoal>) istream)
  "Deserializes a message object of type '<NonBlockingDispatchGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'req) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NonBlockingDispatchGoal>)))
  "Returns string type for a message object of type '<NonBlockingDispatchGoal>"
  "rosplan_dispatch_msgs/NonBlockingDispatchGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NonBlockingDispatchGoal)))
  "Returns string type for a message object of type 'NonBlockingDispatchGoal"
  "rosplan_dispatch_msgs/NonBlockingDispatchGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NonBlockingDispatchGoal>)))
  "Returns md5sum for a message object of type '<NonBlockingDispatchGoal>"
  "e470da16a00a40cddd225949002a7485")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NonBlockingDispatchGoal)))
  "Returns md5sum for a message object of type 'NonBlockingDispatchGoal"
  "e470da16a00a40cddd225949002a7485")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NonBlockingDispatchGoal>)))
  "Returns full string definition for message of type '<NonBlockingDispatchGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%std_msgs/Empty req~%~%================================================================================~%MSG: std_msgs/Empty~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NonBlockingDispatchGoal)))
  "Returns full string definition for message of type 'NonBlockingDispatchGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%std_msgs/Empty req~%~%================================================================================~%MSG: std_msgs/Empty~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NonBlockingDispatchGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'req))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NonBlockingDispatchGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'NonBlockingDispatchGoal
    (cl:cons ':req (req msg))
))
