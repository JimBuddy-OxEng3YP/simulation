;; Auto-generated. Do not edit!


(when (boundp 'pal_visual_localization_msgs::VisualLocAddPlaceResult)
  (if (not (find-package "PAL_VISUAL_LOCALIZATION_MSGS"))
    (make-package "PAL_VISUAL_LOCALIZATION_MSGS"))
  (shadow 'VisualLocAddPlaceResult (find-package "PAL_VISUAL_LOCALIZATION_MSGS")))
(unless (find-package "PAL_VISUAL_LOCALIZATION_MSGS::VISUALLOCADDPLACERESULT")
  (make-package "PAL_VISUAL_LOCALIZATION_MSGS::VISUALLOCADDPLACERESULT"))

(in-package "ROS")
;;//! \htmlinclude VisualLocAddPlaceResult.msg.html


(defclass pal_visual_localization_msgs::VisualLocAddPlaceResult
  :super ros::object
  :slots (_res ))

(defmethod pal_visual_localization_msgs::VisualLocAddPlaceResult
  (:init
   (&key
    ((:res __res) nil)
    )
   (send-super :init)
   (setq _res __res)
   self)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; bool _res
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _res
       (if _res (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _res
     (setq _res (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get pal_visual_localization_msgs::VisualLocAddPlaceResult :md5sum-) "e27848a10f8e7e4030443887dfea101b")
(setf (get pal_visual_localization_msgs::VisualLocAddPlaceResult :datatype-) "pal_visual_localization_msgs/VisualLocAddPlaceResult")
(setf (get pal_visual_localization_msgs::VisualLocAddPlaceResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#result definition
bool res

")



(provide :pal_visual_localization_msgs/VisualLocAddPlaceResult "e27848a10f8e7e4030443887dfea101b")

