# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from pal_device_msgs/TimedColourEffectRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy
import pal_device_msgs.msg
import std_msgs.msg

class TimedColourEffectRequest(genpy.Message):
  _md5sum = "a7f2577993c3ce4fd146dbd95f4a91d5"
  _type = "pal_device_msgs/TimedColourEffectRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Sets led color

LedGroup leds

# RGBA of color, transparency is not available in leds, so alpha will be ignored
std_msgs/ColorRGBA color

#Duration of the effect, when the time is over the previous effect will be restored. 0 will make it display forever
duration effectDuration

#priority of the effect, 0 is no priority, 255 is max priority
uint8 priority


================================================================================
MSG: pal_device_msgs/LedGroup
byte LEFT_EAR = 1
byte RIGHT_EAR = 2

#OR-mask of the selected leds
uint32 ledMask

================================================================================
MSG: std_msgs/ColorRGBA
float32 r
float32 g
float32 b
float32 a
"""
  __slots__ = ['leds','color','effectDuration','priority']
  _slot_types = ['pal_device_msgs/LedGroup','std_msgs/ColorRGBA','duration','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       leds,color,effectDuration,priority

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(TimedColourEffectRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.leds is None:
        self.leds = pal_device_msgs.msg.LedGroup()
      if self.color is None:
        self.color = std_msgs.msg.ColorRGBA()
      if self.effectDuration is None:
        self.effectDuration = genpy.Duration()
      if self.priority is None:
        self.priority = 0
    else:
      self.leds = pal_device_msgs.msg.LedGroup()
      self.color = std_msgs.msg.ColorRGBA()
      self.effectDuration = genpy.Duration()
      self.priority = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_I4f2iB().pack(_x.leds.ledMask, _x.color.r, _x.color.g, _x.color.b, _x.color.a, _x.effectDuration.secs, _x.effectDuration.nsecs, _x.priority))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.leds is None:
        self.leds = pal_device_msgs.msg.LedGroup()
      if self.color is None:
        self.color = std_msgs.msg.ColorRGBA()
      if self.effectDuration is None:
        self.effectDuration = genpy.Duration()
      end = 0
      _x = self
      start = end
      end += 29
      (_x.leds.ledMask, _x.color.r, _x.color.g, _x.color.b, _x.color.a, _x.effectDuration.secs, _x.effectDuration.nsecs, _x.priority,) = _get_struct_I4f2iB().unpack(str[start:end])
      self.effectDuration.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_I4f2iB().pack(_x.leds.ledMask, _x.color.r, _x.color.g, _x.color.b, _x.color.a, _x.effectDuration.secs, _x.effectDuration.nsecs, _x.priority))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.leds is None:
        self.leds = pal_device_msgs.msg.LedGroup()
      if self.color is None:
        self.color = std_msgs.msg.ColorRGBA()
      if self.effectDuration is None:
        self.effectDuration = genpy.Duration()
      end = 0
      _x = self
      start = end
      end += 29
      (_x.leds.ledMask, _x.color.r, _x.color.g, _x.color.b, _x.color.a, _x.effectDuration.secs, _x.effectDuration.nsecs, _x.priority,) = _get_struct_I4f2iB().unpack(str[start:end])
      self.effectDuration.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_I4f2iB = None
def _get_struct_I4f2iB():
    global _struct_I4f2iB
    if _struct_I4f2iB is None:
        _struct_I4f2iB = struct.Struct("<I4f2iB")
    return _struct_I4f2iB
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from pal_device_msgs/TimedColourEffectResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class TimedColourEffectResponse(genpy.Message):
  _md5sum = "f6602e24c29b84632fa113b15b20645d"
  _type = "pal_device_msgs/TimedColourEffectResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#Id of the effect, used to cancel an effect
uint32 effectId
# True if no errors

"""
  __slots__ = ['effectId']
  _slot_types = ['uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       effectId

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(TimedColourEffectResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.effectId is None:
        self.effectId = 0
    else:
      self.effectId = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.effectId
      buff.write(_get_struct_I().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 4
      (self.effectId,) = _get_struct_I().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.effectId
      buff.write(_get_struct_I().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 4
      (self.effectId,) = _get_struct_I().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
class TimedColourEffect(object):
  _type          = 'pal_device_msgs/TimedColourEffect'
  _md5sum = '446dd7c0390146877c87058289d0f887'
  _request_class  = TimedColourEffectRequest
  _response_class = TimedColourEffectResponse
