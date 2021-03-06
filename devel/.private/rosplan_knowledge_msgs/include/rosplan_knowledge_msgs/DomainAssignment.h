// Generated by gencpp from file rosplan_knowledge_msgs/DomainAssignment.msg
// DO NOT EDIT!


#ifndef ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_DOMAINASSIGNMENT_H
#define ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_DOMAINASSIGNMENT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <rosplan_knowledge_msgs/DomainFormula.h>
#include <rosplan_knowledge_msgs/ExprComposite.h>

namespace rosplan_knowledge_msgs
{
template <class ContainerAllocator>
struct DomainAssignment_
{
  typedef DomainAssignment_<ContainerAllocator> Type;

  DomainAssignment_()
    : assign_type(0)
    , LHS()
    , RHS()
    , grounded(false)  {
    }
  DomainAssignment_(const ContainerAllocator& _alloc)
    : assign_type(0)
    , LHS(_alloc)
    , RHS(_alloc)
    , grounded(false)  {
  (void)_alloc;
    }



   typedef uint8_t _assign_type_type;
  _assign_type_type assign_type;

   typedef  ::rosplan_knowledge_msgs::DomainFormula_<ContainerAllocator>  _LHS_type;
  _LHS_type LHS;

   typedef  ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator>  _RHS_type;
  _RHS_type RHS;

   typedef uint8_t _grounded_type;
  _grounded_type grounded;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(ASSIGN)
  #undef ASSIGN
#endif
#if defined(_WIN32) && defined(INCREASE)
  #undef INCREASE
#endif
#if defined(_WIN32) && defined(DECREASE)
  #undef DECREASE
#endif
#if defined(_WIN32) && defined(SCALE_UP)
  #undef SCALE_UP
#endif
#if defined(_WIN32) && defined(SCALE_DOWN)
  #undef SCALE_DOWN
#endif
#if defined(_WIN32) && defined(ASSIGN_CTS)
  #undef ASSIGN_CTS
#endif

  enum {
    ASSIGN = 0u,
    INCREASE = 1u,
    DECREASE = 2u,
    SCALE_UP = 3u,
    SCALE_DOWN = 4u,
    ASSIGN_CTS = 5u,
  };


  typedef boost::shared_ptr< ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator> const> ConstPtr;

}; // struct DomainAssignment_

typedef ::rosplan_knowledge_msgs::DomainAssignment_<std::allocator<void> > DomainAssignment;

typedef boost::shared_ptr< ::rosplan_knowledge_msgs::DomainAssignment > DomainAssignmentPtr;
typedef boost::shared_ptr< ::rosplan_knowledge_msgs::DomainAssignment const> DomainAssignmentConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator1> & lhs, const ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator2> & rhs)
{
  return lhs.assign_type == rhs.assign_type &&
    lhs.LHS == rhs.LHS &&
    lhs.RHS == rhs.RHS &&
    lhs.grounded == rhs.grounded;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator1> & lhs, const ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosplan_knowledge_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator> >
{
  static const char* value()
  {
    return "608e2cda022aeb305ce8f279edb74325";
  }

  static const char* value(const ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x608e2cda022aeb30ULL;
  static const uint64_t static_value2 = 0x5ce8f279edb74325ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_knowledge_msgs/DomainAssignment";
  }

  static const char* value(const ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# A message used to store the numeric effects of an action\n"
"# Can be grounded or ungrounded\n"
"\n"
"uint8 ASSIGN   = 0\n"
"uint8 INCREASE  = 1\n"
"uint8 DECREASE = 2\n"
"uint8 SCALE_UP = 3\n"
"uint8 SCALE_DOWN = 4\n"
"uint8 ASSIGN_CTS = 5\n"
"\n"
"uint8 assign_type\n"
"\n"
"rosplan_knowledge_msgs/DomainFormula LHS\n"
"rosplan_knowledge_msgs/ExprComposite RHS\n"
"\n"
"bool grounded\n"
"\n"
"================================================================================\n"
"MSG: rosplan_knowledge_msgs/DomainFormula\n"
"# A message used to represent an atomic formula from the domain.\n"
"# typed_parameters matches label -> type\n"
"string name\n"
"diagnostic_msgs/KeyValue[] typed_parameters\n"
"\n"
"================================================================================\n"
"MSG: diagnostic_msgs/KeyValue\n"
"string key # what to label this value when viewing\n"
"string value # a value to track over time\n"
"\n"
"================================================================================\n"
"MSG: rosplan_knowledge_msgs/ExprComposite\n"
"# A message used to represent a numerical expression; composite type (2/2)\n"
"# stores an array of ExprBase as prefix notation\n"
"\n"
"# components\n"
"ExprBase[] tokens\n"
"\n"
"================================================================================\n"
"MSG: rosplan_knowledge_msgs/ExprBase\n"
"# A message used to represent a numerical expression; base types (1/2)\n"
"\n"
"# expression types\n"
"uint8 CONSTANT = 0\n"
"uint8 FUNCTION = 1\n"
"uint8 OPERATOR = 2\n"
"uint8 SPECIAL  = 3\n"
"\n"
"# operators\n"
"uint8 ADD    = 0\n"
"uint8 SUB    = 1\n"
"uint8 MUL    = 2\n"
"uint8 DIV    = 3\n"
"uint8 UMINUS = 4\n"
"\n"
"# special types\n"
"uint8 HASHT      = 0\n"
"uint8 TOTAL_TIME = 1\n"
"uint8 DURATION   = 2\n"
"\n"
"# expression base type\n"
"uint8 expr_type\n"
"\n"
"# constant value\n"
"float64 constant\n"
"\n"
"# function\n"
"rosplan_knowledge_msgs/DomainFormula function\n"
"\n"
"# operator\n"
"uint8 op\n"
"\n"
"# special\n"
"uint8 special_type\n"
;
  }

  static const char* value(const ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.assign_type);
      stream.next(m.LHS);
      stream.next(m.RHS);
      stream.next(m.grounded);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DomainAssignment_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosplan_knowledge_msgs::DomainAssignment_<ContainerAllocator>& v)
  {
    s << indent << "assign_type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.assign_type);
    s << indent << "LHS: ";
    s << std::endl;
    Printer< ::rosplan_knowledge_msgs::DomainFormula_<ContainerAllocator> >::stream(s, indent + "  ", v.LHS);
    s << indent << "RHS: ";
    s << std::endl;
    Printer< ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> >::stream(s, indent + "  ", v.RHS);
    s << indent << "grounded: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.grounded);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_DOMAINASSIGNMENT_H
