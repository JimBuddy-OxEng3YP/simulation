// Generated by gencpp from file rosplan_knowledge_msgs/GetDomainAttributeServiceRequest.msg
// DO NOT EDIT!


#ifndef ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_GETDOMAINATTRIBUTESERVICEREQUEST_H
#define ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_GETDOMAINATTRIBUTESERVICEREQUEST_H


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
struct GetDomainAttributeServiceRequest_
{
  typedef GetDomainAttributeServiceRequest_<ContainerAllocator> Type;

  GetDomainAttributeServiceRequest_()
    {
    }
  GetDomainAttributeServiceRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetDomainAttributeServiceRequest_

typedef ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<std::allocator<void> > GetDomainAttributeServiceRequest;

typedef boost::shared_ptr< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest > GetDomainAttributeServiceRequestPtr;
typedef boost::shared_ptr< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest const> GetDomainAttributeServiceRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace rosplan_knowledge_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_knowledge_msgs/GetDomainAttributeServiceRequest";
  }

  static const char* value(const ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Fetching the Domain (3/3):\n"
"# Get all predicates or functions in the domain.\n"
"\n"
;
  }

  static const char* value(const ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetDomainAttributeServiceRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::rosplan_knowledge_msgs::GetDomainAttributeServiceRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_GETDOMAINATTRIBUTESERVICEREQUEST_H
