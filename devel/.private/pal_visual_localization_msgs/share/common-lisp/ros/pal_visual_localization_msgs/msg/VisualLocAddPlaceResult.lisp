; Auto-generated. Do not edit!


(cl:in-package pal_visual_localization_msgs-msg)


;//! \htmlinclude VisualLocAddPlaceResult.msg.html

(cl:defclass <VisualLocAddPlaceResult> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass VisualLocAddPlaceResult (<VisualLocAddPlaceResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VisualLocAddPlaceResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VisualLocAddPlaceResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pal_visual_localization_msgs-msg:<VisualLocAddPlaceResult> is deprecated: use pal_visual_localization_msgs-msg:VisualLocAddPlaceResult instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <VisualLocAddPlaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pal_visual_localization_msgs-msg:res-val is deprecated.  Use pal_visual_localization_msgs-msg:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VisualLocAddPlaceResult>) ostream)
  "Serializes a message object of type '<VisualLocAddPlaceResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'res) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VisualLocAddPlaceResult>) istream)
  "Deserializes a message object of type '<VisualLocAddPlaceResult>"
    (cl:setf (cl:slot-value msg 'res) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VisualLocAddPlaceResult>)))
  "Returns string type for a message object of type '<VisualLocAddPlaceResult>"
  "pal_visual_localization_msgs/VisualLocAddPlaceResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VisualLocAddPlaceResult)))
  "Returns string type for a message object of type 'VisualLocAddPlaceResult"
  "pal_visual_localization_msgs/VisualLocAddPlaceResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VisualLocAddPlaceResult>)))
  "Returns md5sum for a message object of type '<VisualLocAddPlaceResult>"
  "e27848a10f8e7e4030443887dfea101b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VisualLocAddPlaceResult)))
  "Returns md5sum for a message object of type 'VisualLocAddPlaceResult"
  "e27848a10f8e7e4030443887dfea101b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VisualLocAddPlaceResult>)))
  "Returns full string definition for message of type '<VisualLocAddPlaceResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%bool res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VisualLocAddPlaceResult)))
  "Returns full string definition for message of type 'VisualLocAddPlaceResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%bool res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VisualLocAddPlaceResult>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VisualLocAddPlaceResult>))
  "Converts a ROS message object to a list"
  (cl:list 'VisualLocAddPlaceResult
    (cl:cons ':res (res msg))
))