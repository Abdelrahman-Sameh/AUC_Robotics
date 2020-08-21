; Auto-generated. Do not edit!


(cl:in-package pkg-srv)


;//! \htmlinclude wordsCounter-request.msg.html

(cl:defclass <wordsCounter-request> (roslisp-msg-protocol:ros-message)
  ((sentence
    :reader sentence
    :initarg :sentence
    :type cl:string
    :initform ""))
)

(cl:defclass wordsCounter-request (<wordsCounter-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <wordsCounter-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'wordsCounter-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pkg-srv:<wordsCounter-request> is deprecated: use pkg-srv:wordsCounter-request instead.")))

(cl:ensure-generic-function 'sentence-val :lambda-list '(m))
(cl:defmethod sentence-val ((m <wordsCounter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pkg-srv:sentence-val is deprecated.  Use pkg-srv:sentence instead.")
  (sentence m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <wordsCounter-request>) ostream)
  "Serializes a message object of type '<wordsCounter-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'sentence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'sentence))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <wordsCounter-request>) istream)
  "Deserializes a message object of type '<wordsCounter-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sentence) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'sentence) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<wordsCounter-request>)))
  "Returns string type for a service object of type '<wordsCounter-request>"
  "pkg/wordsCounterRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'wordsCounter-request)))
  "Returns string type for a service object of type 'wordsCounter-request"
  "pkg/wordsCounterRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<wordsCounter-request>)))
  "Returns md5sum for a message object of type '<wordsCounter-request>"
  "4afd19f9b5153106d13d35f8799bf301")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'wordsCounter-request)))
  "Returns md5sum for a message object of type 'wordsCounter-request"
  "4afd19f9b5153106d13d35f8799bf301")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<wordsCounter-request>)))
  "Returns full string definition for message of type '<wordsCounter-request>"
  (cl:format cl:nil "string sentence~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'wordsCounter-request)))
  "Returns full string definition for message of type 'wordsCounter-request"
  (cl:format cl:nil "string sentence~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <wordsCounter-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'sentence))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <wordsCounter-request>))
  "Converts a ROS message object to a list"
  (cl:list 'wordsCounter-request
    (cl:cons ':sentence (sentence msg))
))
;//! \htmlinclude wordsCounter-response.msg.html

(cl:defclass <wordsCounter-response> (roslisp-msg-protocol:ros-message)
  ((number
    :reader number
    :initarg :number
    :type cl:integer
    :initform 0))
)

(cl:defclass wordsCounter-response (<wordsCounter-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <wordsCounter-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'wordsCounter-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pkg-srv:<wordsCounter-response> is deprecated: use pkg-srv:wordsCounter-response instead.")))

(cl:ensure-generic-function 'number-val :lambda-list '(m))
(cl:defmethod number-val ((m <wordsCounter-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pkg-srv:number-val is deprecated.  Use pkg-srv:number instead.")
  (number m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <wordsCounter-response>) ostream)
  "Serializes a message object of type '<wordsCounter-response>"
  (cl:let* ((signed (cl:slot-value msg 'number)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <wordsCounter-response>) istream)
  "Deserializes a message object of type '<wordsCounter-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'number) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<wordsCounter-response>)))
  "Returns string type for a service object of type '<wordsCounter-response>"
  "pkg/wordsCounterResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'wordsCounter-response)))
  "Returns string type for a service object of type 'wordsCounter-response"
  "pkg/wordsCounterResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<wordsCounter-response>)))
  "Returns md5sum for a message object of type '<wordsCounter-response>"
  "4afd19f9b5153106d13d35f8799bf301")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'wordsCounter-response)))
  "Returns md5sum for a message object of type 'wordsCounter-response"
  "4afd19f9b5153106d13d35f8799bf301")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<wordsCounter-response>)))
  "Returns full string definition for message of type '<wordsCounter-response>"
  (cl:format cl:nil "int32 number~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'wordsCounter-response)))
  "Returns full string definition for message of type 'wordsCounter-response"
  (cl:format cl:nil "int32 number~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <wordsCounter-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <wordsCounter-response>))
  "Converts a ROS message object to a list"
  (cl:list 'wordsCounter-response
    (cl:cons ':number (number msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'wordsCounter)))
  'wordsCounter-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'wordsCounter)))
  'wordsCounter-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'wordsCounter)))
  "Returns string type for a service object of type '<wordsCounter>"
  "pkg/wordsCounter")