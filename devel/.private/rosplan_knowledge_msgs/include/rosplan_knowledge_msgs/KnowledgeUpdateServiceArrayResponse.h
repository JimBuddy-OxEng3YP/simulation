// Generated by gencpp from file rosplan_knowledge_msgs/KnowledgeUpdateServiceArrayResponse.msg
// DO NOT EDIT!


#ifndef ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_KNOWLEDGEUPDATESERVICEARRAYRESPONSE_H
#define ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_KNOWLEDGEUPDATESERVICEARRAYRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rosplan_knowledge_msgs
{
template <class ContainerAllocator>
struct KnowledgeUpdateServiceArrayResponse_
{
  typedef KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> Type;

  KnowledgeUpdateServiceArrayResponse_()
    : success(false)  {
    }
  KnowledgeUpdateServiceArrayResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> const> ConstPtr;

}; // struct KnowledgeUpdateServiceArrayResponse_

typedef ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<std::allocator<void> > KnowledgeUpdateServiceArrayResponse;

typedef boost::shared_ptr< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse > KnowledgeUpdateServiceArrayResponsePtr;
typedef boost::shared_ptr< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse const> KnowledgeUpdateServiceArrayResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator1> & lhs, const ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator1> & lhs, const ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosplan_knowledge_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_knowledge_msgs/KnowledgeUpdateServiceArrayResponse";
  }

  static const char* value(const ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
"\n"
;
  }

  static const char* value(const ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct KnowledgeUpdateServiceArrayResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosplan_knowledge_msgs::KnowledgeUpdateServiceArrayResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_KNOWLEDGEUPDATESERVICEARRAYRESPONSE_H
