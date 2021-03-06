// Generated by gencpp from file rosplan_dispatch_msgs/GetPlanningParamsResponse.msg
// DO NOT EDIT!


#ifndef ROSPLAN_DISPATCH_MSGS_MESSAGE_GETPLANNINGPARAMSRESPONSE_H
#define ROSPLAN_DISPATCH_MSGS_MESSAGE_GETPLANNINGPARAMSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rosplan_dispatch_msgs
{
template <class ContainerAllocator>
struct GetPlanningParamsResponse_
{
  typedef GetPlanningParamsResponse_<ContainerAllocator> Type;

  GetPlanningParamsResponse_()
    : domain_path()
    , problem_path()
    , planner_ready(false)  {
    }
  GetPlanningParamsResponse_(const ContainerAllocator& _alloc)
    : domain_path(_alloc)
    , problem_path(_alloc)
    , planner_ready(false)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _domain_path_type;
  _domain_path_type domain_path;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _problem_path_type;
  _problem_path_type problem_path;

   typedef uint8_t _planner_ready_type;
  _planner_ready_type planner_ready;





  typedef boost::shared_ptr< ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetPlanningParamsResponse_

typedef ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<std::allocator<void> > GetPlanningParamsResponse;

typedef boost::shared_ptr< ::rosplan_dispatch_msgs::GetPlanningParamsResponse > GetPlanningParamsResponsePtr;
typedef boost::shared_ptr< ::rosplan_dispatch_msgs::GetPlanningParamsResponse const> GetPlanningParamsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator1> & lhs, const ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator2> & rhs)
{
  return lhs.domain_path == rhs.domain_path &&
    lhs.problem_path == rhs.problem_path &&
    lhs.planner_ready == rhs.planner_ready;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator1> & lhs, const ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosplan_dispatch_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b809da7a1aeeaa475218aad83ae1b3c4";
  }

  static const char* value(const ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb809da7a1aeeaa47ULL;
  static const uint64_t static_value2 = 0x5218aad83ae1b3c4ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_dispatch_msgs/GetPlanningParamsResponse";
  }

  static const char* value(const ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string domain_path\n"
"string problem_path\n"
"bool planner_ready # True if the planner thread is started\n"
"\n"
;
  }

  static const char* value(const ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.domain_path);
      stream.next(m.problem_path);
      stream.next(m.planner_ready);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetPlanningParamsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosplan_dispatch_msgs::GetPlanningParamsResponse_<ContainerAllocator>& v)
  {
    s << indent << "domain_path: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.domain_path);
    s << indent << "problem_path: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.problem_path);
    s << indent << "planner_ready: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.planner_ready);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_DISPATCH_MSGS_MESSAGE_GETPLANNINGPARAMSRESPONSE_H
