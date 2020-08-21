;; Auto-generated. Do not edit!


(when (boundp 'pkg::wordsCounter)
  (if (not (find-package "PKG"))
    (make-package "PKG"))
  (shadow 'wordsCounter (find-package "PKG")))
(unless (find-package "PKG::WORDSCOUNTER")
  (make-package "PKG::WORDSCOUNTER"))
(unless (find-package "PKG::WORDSCOUNTERREQUEST")
  (make-package "PKG::WORDSCOUNTERREQUEST"))
(unless (find-package "PKG::WORDSCOUNTERRESPONSE")
  (make-package "PKG::WORDSCOUNTERRESPONSE"))

(in-package "ROS")





(defclass pkg::wordsCounterRequest
  :super ros::object
  :slots (_sentence ))

(defmethod pkg::wordsCounterRequest
  (:init
   (&key
    ((:sentence __sentence) "")
    )
   (send-super :init)
   (setq _sentence (string __sentence))
   self)
  (:sentence
   (&optional __sentence)
   (if __sentence (setq _sentence __sentence)) _sentence)
  (:serialization-length
   ()
   (+
    ;; string _sentence
    4 (length _sentence)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _sentence
       (write-long (length _sentence) s) (princ _sentence s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _sentence
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _sentence (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass pkg::wordsCounterResponse
  :super ros::object
  :slots (_number ))

(defmethod pkg::wordsCounterResponse
  (:init
   (&key
    ((:number __number) 0)
    )
   (send-super :init)
   (setq _number (round __number))
   self)
  (:number
   (&optional __number)
   (if __number (setq _number __number)) _number)
  (:serialization-length
   ()
   (+
    ;; int32 _number
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _number
       (write-long _number s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _number
     (setq _number (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass pkg::wordsCounter
  :super ros::object
  :slots ())

(setf (get pkg::wordsCounter :md5sum-) "4afd19f9b5153106d13d35f8799bf301")
(setf (get pkg::wordsCounter :datatype-) "pkg/wordsCounter")
(setf (get pkg::wordsCounter :request) pkg::wordsCounterRequest)
(setf (get pkg::wordsCounter :response) pkg::wordsCounterResponse)

(defmethod pkg::wordsCounterRequest
  (:response () (instance pkg::wordsCounterResponse :init)))

(setf (get pkg::wordsCounterRequest :md5sum-) "4afd19f9b5153106d13d35f8799bf301")
(setf (get pkg::wordsCounterRequest :datatype-) "pkg/wordsCounterRequest")
(setf (get pkg::wordsCounterRequest :definition-)
      "string sentence
---
int32 number

")

(setf (get pkg::wordsCounterResponse :md5sum-) "4afd19f9b5153106d13d35f8799bf301")
(setf (get pkg::wordsCounterResponse :datatype-) "pkg/wordsCounterResponse")
(setf (get pkg::wordsCounterResponse :definition-)
      "string sentence
---
int32 number

")



(provide :pkg/wordsCounter "4afd19f9b5153106d13d35f8799bf301")


