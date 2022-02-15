// Generated by gencpp from file rosplan_knowledge_msgs/ExprComposite.msg
// DO NOT EDIT!


#ifndef ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_EXPRCOMPOSITE_H
#define ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_EXPRCOMPOSITE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <rosplan_knowledge_msgs/ExprBase.h>

namespace rosplan_knowledge_msgs
{
template <class ContainerAllocator>
struct ExprComposite_
{
  typedef ExprComposite_<ContainerAllocator> Type;

  ExprComposite_()
    : tokens()  {
    }
  ExprComposite_(const ContainerAllocator& _alloc)
    : tokens(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::rosplan_knowledge_msgs::ExprBase_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::rosplan_knowledge_msgs::ExprBase_<ContainerAllocator> >::other >  _tokens_type;
  _tokens_type tokens;





  typedef boost::shared_ptr< ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> const> ConstPtr;

}; // struct ExprComposite_

typedef ::rosplan_knowledge_msgs::ExprComposite_<std::allocator<void> > ExprComposite;

typedef boost::shared_ptr< ::rosplan_knowledge_msgs::ExprComposite > ExprCompositePtr;
typedef boost::shared_ptr< ::rosplan_knowledge_msgs::ExprComposite const> ExprCompositeConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator1> & lhs, const ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator2> & rhs)
{
  return lhs.tokens == rhs.tokens;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator1> & lhs, const ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosplan_knowledge_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9633231342c31ed233d306d6bf5cb1d3";
  }

  static const char* value(const ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9633231342c31ed2ULL;
  static const uint64_t static_value2 = 0x33d306d6bf5cb1d3ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_knowledge_msgs/ExprComposite";
  }

  static const char* value(const ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# A message used to represent a numerical expression; composite type (2/2)\n"
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
;
  }

  static const char* value(const ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.tokens);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ExprComposite_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosplan_knowledge_msgs::ExprComposite_<ContainerAllocator>& v)
  {
    s << indent << "tokens[]" << std::endl;
    for (size_t i = 0; i < v.tokens.size(); ++i)
    {
      s << indent << "  tokens[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rosplan_knowledge_msgs::ExprBase_<ContainerAllocator> >::stream(s, indent + "    ", v.tokens[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_EXPRCOMPOSITE_H