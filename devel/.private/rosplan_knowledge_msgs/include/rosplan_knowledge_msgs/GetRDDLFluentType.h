// Generated by gencpp from file rosplan_knowledge_msgs/GetRDDLFluentType.msg
// DO NOT EDIT!


#ifndef ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_GETRDDLFLUENTTYPE_H
#define ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_GETRDDLFLUENTTYPE_H

#include <ros/service_traits.h>


#include <rosplan_knowledge_msgs/GetRDDLFluentTypeRequest.h>
#include <rosplan_knowledge_msgs/GetRDDLFluentTypeResponse.h>


namespace rosplan_knowledge_msgs
{

struct GetRDDLFluentType
{

typedef GetRDDLFluentTypeRequest Request;
typedef GetRDDLFluentTypeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetRDDLFluentType
} // namespace rosplan_knowledge_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rosplan_knowledge_msgs::GetRDDLFluentType > {
  static const char* value()
  {
    return "8b1465b2af1b2d6bd749f28c18e9cc8e";
  }

  static const char* value(const ::rosplan_knowledge_msgs::GetRDDLFluentType&) { return value(); }
};

template<>
struct DataType< ::rosplan_knowledge_msgs::GetRDDLFluentType > {
  static const char* value()
  {
    return "rosplan_knowledge_msgs/GetRDDLFluentType";
  }

  static const char* value(const ::rosplan_knowledge_msgs::GetRDDLFluentType&) { return value(); }
};


// service_traits::MD5Sum< ::rosplan_knowledge_msgs::GetRDDLFluentTypeRequest> should match
// service_traits::MD5Sum< ::rosplan_knowledge_msgs::GetRDDLFluentType >
template<>
struct MD5Sum< ::rosplan_knowledge_msgs::GetRDDLFluentTypeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rosplan_knowledge_msgs::GetRDDLFluentType >::value();
  }
  static const char* value(const ::rosplan_knowledge_msgs::GetRDDLFluentTypeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosplan_knowledge_msgs::GetRDDLFluentTypeRequest> should match
// service_traits::DataType< ::rosplan_knowledge_msgs::GetRDDLFluentType >
template<>
struct DataType< ::rosplan_knowledge_msgs::GetRDDLFluentTypeRequest>
{
  static const char* value()
  {
    return DataType< ::rosplan_knowledge_msgs::GetRDDLFluentType >::value();
  }
  static const char* value(const ::rosplan_knowledge_msgs::GetRDDLFluentTypeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse> should match
// service_traits::MD5Sum< ::rosplan_knowledge_msgs::GetRDDLFluentType >
template<>
struct MD5Sum< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rosplan_knowledge_msgs::GetRDDLFluentType >::value();
  }
  static const char* value(const ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse> should match
// service_traits::DataType< ::rosplan_knowledge_msgs::GetRDDLFluentType >
template<>
struct DataType< ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse>
{
  static const char* value()
  {
    return DataType< ::rosplan_knowledge_msgs::GetRDDLFluentType >::value();
  }
  static const char* value(const ::rosplan_knowledge_msgs::GetRDDLFluentTypeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_GETRDDLFLUENTTYPE_H
