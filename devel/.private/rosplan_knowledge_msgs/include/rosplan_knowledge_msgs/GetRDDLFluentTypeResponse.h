// Generated by gencpp from file rosplan_knowledge_msgs/GetRDDLFluentTypeResponse.msg
// DO NOT EDIT!


#ifndef ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_GETRDDLFLUENTTYPERESPONSE_H
#define ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_GETRDDLFLUENTTYPERESPONSE_H


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
struct GetRDDLFluentTypeResponse_
{
  typedef GetRDDLFluentTypeResponse_<ContainerAllocator> Type;

  GetRDDLFluentTypeResponse_()
    : type()  {
    }
  GetRDDLFluentTypeResponse_(const ContainerAllocator& _alloc)
    : type(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _type_type;
  _type_type type;





  typedef boost::shared_ptr< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetRDDLFluentTypeResponse_

typedef ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<std::allocator<void> > GetRDDLFluentTypeResponse;

typedef boost::shared_ptr< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse > GetRDDLFluentTypeResponsePtr;
typedef boost::shared_ptr< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse const> GetRDDLFluentTypeResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator1> & lhs, const ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator2> & rhs)
{
  return lhs.type == rhs.type;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator1> & lhs, const ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosplan_knowledge_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dc67331de85cf97091b7d45e5c64ab75";
  }

  static const char* value(const ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdc67331de85cf970ULL;
  static const uint64_t static_value2 = 0x91b7d45e5c64ab75ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_knowledge_msgs/GetRDDLFluentTypeResponse";
  }

  static const char* value(const ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string type\n"
"\n"
;
  }

  static const char* value(const ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.type);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetRDDLFluentTypeResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse_<ContainerAllocator>& v)
  {
    s << indent << "type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.type);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_GETRDDLFLUENTTYPERESPONSE_H
