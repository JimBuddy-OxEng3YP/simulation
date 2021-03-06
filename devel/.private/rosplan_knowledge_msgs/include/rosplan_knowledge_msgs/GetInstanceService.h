// Generated by gencpp from file rosplan_knowledge_msgs/GetInstanceService.msg
// DO NOT EDIT!


#ifndef ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_GETINSTANCESERVICE_H
#define ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_GETINSTANCESERVICE_H

#include <ros/service_traits.h>


#include <rosplan_knowledge_msgs/GetInstanceServiceRequest.h>
#include <rosplan_knowledge_msgs/GetInstanceServiceResponse.h>


namespace rosplan_knowledge_msgs
{

struct GetInstanceService
{

typedef GetInstanceServiceRequest Request;
typedef GetInstanceServiceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetInstanceService
} // namespace rosplan_knowledge_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rosplan_knowledge_msgs::GetInstanceService > {
  static const char* value()
  {
    return "72fcbb7309926c5129a3fae2ecc031b8";
  }

  static const char* value(const ::rosplan_knowledge_msgs::GetInstanceService&) { return value(); }
};

template<>
struct DataType< ::rosplan_knowledge_msgs::GetInstanceService > {
  static const char* value()
  {
    return "rosplan_knowledge_msgs/GetInstanceService";
  }

  static const char* value(const ::rosplan_knowledge_msgs::GetInstanceService&) { return value(); }
};


// service_traits::MD5Sum< ::rosplan_knowledge_msgs::GetInstanceServiceRequest> should match
// service_traits::MD5Sum< ::rosplan_knowledge_msgs::GetInstanceService >
template<>
struct MD5Sum< ::rosplan_knowledge_msgs::GetInstanceServiceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rosplan_knowledge_msgs::GetInstanceService >::value();
  }
  static const char* value(const ::rosplan_knowledge_msgs::GetInstanceServiceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosplan_knowledge_msgs::GetInstanceServiceRequest> should match
// service_traits::DataType< ::rosplan_knowledge_msgs::GetInstanceService >
template<>
struct DataType< ::rosplan_knowledge_msgs::GetInstanceServiceRequest>
{
  static const char* value()
  {
    return DataType< ::rosplan_knowledge_msgs::GetInstanceService >::value();
  }
  static const char* value(const ::rosplan_knowledge_msgs::GetInstanceServiceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rosplan_knowledge_msgs::GetInstanceServiceResponse> should match
// service_traits::MD5Sum< ::rosplan_knowledge_msgs::GetInstanceService >
template<>
struct MD5Sum< ::rosplan_knowledge_msgs::GetInstanceServiceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rosplan_knowledge_msgs::GetInstanceService >::value();
  }
  static const char* value(const ::rosplan_knowledge_msgs::GetInstanceServiceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosplan_knowledge_msgs::GetInstanceServiceResponse> should match
// service_traits::DataType< ::rosplan_knowledge_msgs::GetInstanceService >
template<>
struct DataType< ::rosplan_knowledge_msgs::GetInstanceServiceResponse>
{
  static const char* value()
  {
    return DataType< ::rosplan_knowledge_msgs::GetInstanceService >::value();
  }
  static const char* value(const ::rosplan_knowledge_msgs::GetInstanceServiceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_GETINSTANCESERVICE_H
