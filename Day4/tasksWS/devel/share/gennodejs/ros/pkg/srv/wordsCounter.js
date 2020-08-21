// Auto-generated. Do not edit!

// (in-package pkg.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class wordsCounterRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sentence = null;
    }
    else {
      if (initObj.hasOwnProperty('sentence')) {
        this.sentence = initObj.sentence
      }
      else {
        this.sentence = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type wordsCounterRequest
    // Serialize message field [sentence]
    bufferOffset = _serializer.string(obj.sentence, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type wordsCounterRequest
    let len;
    let data = new wordsCounterRequest(null);
    // Deserialize message field [sentence]
    data.sentence = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.sentence.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'pkg/wordsCounterRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3ee8e7a1b3ec1e5b34263db750df6246';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string sentence
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new wordsCounterRequest(null);
    if (msg.sentence !== undefined) {
      resolved.sentence = msg.sentence;
    }
    else {
      resolved.sentence = ''
    }

    return resolved;
    }
};

class wordsCounterResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.client = null;
    }
    else {
      if (initObj.hasOwnProperty('client')) {
        this.client = initObj.client
      }
      else {
        this.client = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type wordsCounterResponse
    // Serialize message field [client]
    bufferOffset = _serializer.int32(obj.client, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type wordsCounterResponse
    let len;
    let data = new wordsCounterResponse(null);
    // Deserialize message field [client]
    data.client = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'pkg/wordsCounterResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bea39d163c45cfc1cc637ad91c8f27e4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    int32 client
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new wordsCounterResponse(null);
    if (msg.client !== undefined) {
      resolved.client = msg.client;
    }
    else {
      resolved.client = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: wordsCounterRequest,
  Response: wordsCounterResponse,
  md5sum() { return '3c07c9839699468ac5184f42072bdf6e'; },
  datatype() { return 'pkg/wordsCounter'; }
};
