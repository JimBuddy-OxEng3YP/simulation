// Auto-generated. Do not edit!

// (in-package pal_interaction_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ASRFileActionGoal = require('./ASRFileActionGoal.js');
let ASRFileActionResult = require('./ASRFileActionResult.js');
let ASRFileActionFeedback = require('./ASRFileActionFeedback.js');

//-----------------------------------------------------------

class ASRFileAction {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action_goal = null;
      this.action_result = null;
      this.action_feedback = null;
    }
    else {
      if (initObj.hasOwnProperty('action_goal')) {
        this.action_goal = initObj.action_goal
      }
      else {
        this.action_goal = new ASRFileActionGoal();
      }
      if (initObj.hasOwnProperty('action_result')) {
        this.action_result = initObj.action_result
      }
      else {
        this.action_result = new ASRFileActionResult();
      }
      if (initObj.hasOwnProperty('action_feedback')) {
        this.action_feedback = initObj.action_feedback
      }
      else {
        this.action_feedback = new ASRFileActionFeedback();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ASRFileAction
    // Serialize message field [action_goal]
    bufferOffset = ASRFileActionGoal.serialize(obj.action_goal, buffer, bufferOffset);
    // Serialize message field [action_result]
    bufferOffset = ASRFileActionResult.serialize(obj.action_result, buffer, bufferOffset);
    // Serialize message field [action_feedback]
    bufferOffset = ASRFileActionFeedback.serialize(obj.action_feedback, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ASRFileAction
    let len;
    let data = new ASRFileAction(null);
    // Deserialize message field [action_goal]
    data.action_goal = ASRFileActionGoal.deserialize(buffer, bufferOffset);
    // Deserialize message field [action_result]
    data.action_result = ASRFileActionResult.deserialize(buffer, bufferOffset);
    // Deserialize message field [action_feedback]
    data.action_feedback = ASRFileActionFeedback.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += ASRFileActionGoal.getMessageSize(object.action_goal);
    length += ASRFileActionResult.getMessageSize(object.action_result);
    length += ASRFileActionFeedback.getMessageSize(object.action_feedback);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pal_interaction_msgs/ASRFileAction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '755ced780decb7cb4a33fd3b127d2d2e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    ASRFileActionGoal action_goal
    ASRFileActionResult action_result
    ASRFileActionFeedback action_feedback
    
    ================================================================================
    MSG: pal_interaction_msgs/ASRFileActionGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalID goal_id
    ASRFileGoal goal
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: actionlib_msgs/GoalID
    # The stamp should store the time at which this goal was requested.
    # It is used by an action server when it tries to preempt all
    # goals that were requested before a certain time
    time stamp
    
    # The id provides a way to associate feedback and
    # result message with specific goal requests. The id
    # specified must be unique.
    string id
    
    
    ================================================================================
    MSG: pal_interaction_msgs/ASRFileGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    ##goal definition
    # absolute path to the file to be recognised.
    # format has to be PCM 16 bits signed integer
    string file
    # language id. (i.e., en_US, es_ES, ...)
    string lang_id
    # grammar name
    string grammar
    
    ================================================================================
    MSG: pal_interaction_msgs/ASRFileActionResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    ASRFileResult result
    
    ================================================================================
    MSG: actionlib_msgs/GoalStatus
    GoalID goal_id
    uint8 status
    uint8 PENDING         = 0   # The goal has yet to be processed by the action server
    uint8 ACTIVE          = 1   # The goal is currently being processed by the action server
    uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing
                                #   and has since completed its execution (Terminal State)
    uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)
    uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due
                                #    to some failure (Terminal State)
    uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,
                                #    because the goal was unattainable or invalid (Terminal State)
    uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing
                                #    and has not yet completed execution
    uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,
                                #    but the action server has not yet confirmed that the goal is canceled
    uint8 RECALLED        = 8   # The goal received a cancel request before it started executing
                                #    and was successfully cancelled (Terminal State)
    uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be
                                #    sent over the wire by an action server
    
    #Allow for the user to associate a string with GoalStatus for debugging
    string text
    
    
    ================================================================================
    MSG: pal_interaction_msgs/ASRFileResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    ##result definition
    # same path as specified in goal variable file
    string file
    # error/warning messages 
    string msg
    # vector of results
    asrresult[] recognised_utterances
    
    ================================================================================
    MSG: pal_interaction_msgs/asrresult
    ## Message that containes the recognized utterance.
    ## Confidence values
    int8 CONFIDENCE_UNDEFINED = -1
    int8 CONFIDENCE_POOR = 1
    int8 CONFIDENCE_LOW  = 2
    int8 CONFIDENCE_GOOD = 3
    int8 CONFIDENCE_MAX  = 4
    
    # ASR result messages used by RosRecognizerServer
    
    # text recognized
    string text
    
    # confidence with values from POOR to MAX
    int8 confidence
    
    # start and end of the recognizer uterance.
    time start
    time end
    
    # list of recognized tags
    # key value pairs of strings extracted from the text
    # given the action tags placed in the grammar.
    actiontag[] tags
    
    ================================================================================
    MSG: pal_interaction_msgs/actiontag
    # Action tag contaings the key/value information genertated by parsing the recognised text with a JSGF grammar 
    
    string key
    string value
    ================================================================================
    MSG: pal_interaction_msgs/ASRFileActionFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    ASRFileFeedback feedback
    
    ================================================================================
    MSG: pal_interaction_msgs/ASRFileFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #feedback definition
    # At the inmediate time an utterance is recognised
    # it is published here.
    asrresult recognised_utterance
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ASRFileAction(null);
    if (msg.action_goal !== undefined) {
      resolved.action_goal = ASRFileActionGoal.Resolve(msg.action_goal)
    }
    else {
      resolved.action_goal = new ASRFileActionGoal()
    }

    if (msg.action_result !== undefined) {
      resolved.action_result = ASRFileActionResult.Resolve(msg.action_result)
    }
    else {
      resolved.action_result = new ASRFileActionResult()
    }

    if (msg.action_feedback !== undefined) {
      resolved.action_feedback = ASRFileActionFeedback.Resolve(msg.action_feedback)
    }
    else {
      resolved.action_feedback = new ASRFileActionFeedback()
    }

    return resolved;
    }
};

module.exports = ASRFileAction;
