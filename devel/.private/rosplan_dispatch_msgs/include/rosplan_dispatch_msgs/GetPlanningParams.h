// Generated by gencpp from file rosplan_dispatch_msgs/GetPlanningParams.msg
// DO NOT EDIT!


#ifndef ROSPLAN_DISPATCH_MSGS_MESSAGE_GETPLANNINGPARAMS_H
#define ROSPLAN_DISPATCH_MSGS_MESSAGE_GETPLANNINGPARAMS_H

#include <ros/service_traits.h>


#include <rosplan_dispatch_msgs/GetPlanningParamsRequest.h>
#include <rosplan_dispatch_msgs/GetPlanningParamsResponse.h>


namespace rosplan_dispatch_msgs
{

struct GetPlanningParams
{

typedef GetPlanningParamsRequest Request;
typedef GetPlanningParamsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetPlanningParams
} // namespace rosplan_dispatch_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rosplan_dispatch_msgs::GetPlanningParams > {
  static const char* value()
  {
    return "b809da7a1aeeaa475218aad83ae1b3c4";
  }

  static const char* value(const ::rosplan_dispatch_msgs::GetPlanningParams&) { return value(); }
};

template<>
struct DataType< ::rosplan_dispatch_msgs::GetPlanningParams > {
  static const char* value()
  {
    return "rosplan_dispatch_msgs/GetPlanningParams";
  }

  static const char* value(const ::rosplan_dispatch_msgs::GetPlanningParams&) { return value(); }
};


// service_traits::MD5Sum< ::rosplan_dispatch_msgs::GetPlanningParamsRequest> should match
// service_traits::MD5Sum< ::rosplan_dispatch_msgs::GetPlanningParams >
template<>
struct MD5Sum< ::rosplan_dispatch_msgs::GetPlanningParamsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rosplan_dispatch_msgs::GetPlanningParams >::value();
  }
  static const char* value(const ::rosplan_dispatch_msgs::GetPlanningParamsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosplan_dispatch_msgs::GetPlanningParamsRequest> should match
// service_traits::DataType< ::rosplan_dispatch_msgs::GetPlanningParams >
template<>
struct DataType< ::rosplan_dispatch_msgs::GetPlanningParamsRequest>
{
  static const char* value()
  {
    return DataType< ::rosplan_dispatch_msgs::GetPlanningParams >::value();
  }
  static const char* value(const ::rosplan_dispatch_msgs::GetPlanningParamsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rosplan_dispatch_msgs::GetPlanningParamsResponse> should match
// service_traits::MD5Sum< ::rosplan_dispatch_msgs::GetPlanningParams >
template<>
struct MD5Sum< ::rosplan_dispatch_msgs::GetPlanningParamsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rosplan_dispatch_msgs::GetPlanningParams >::value();
  }
  static const char* value(const ::rosplan_dispatch_msgs::GetPlanningParamsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosplan_dispatch_msgs::GetPlanningParamsResponse> should match
// service_traits::DataType< ::rosplan_dispatch_msgs::GetPlanningParams >
template<>
struct DataType< ::rosplan_dispatch_msgs::GetPlanningParamsResponse>
{
  static const char* value()
  {
    return DataType< ::rosplan_dispatch_msgs::GetPlanningParams >::value();
  }
  static const char* value(const ::rosplan_dispatch_msgs::GetPlanningParamsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROSPLAN_DISPATCH_MSGS_MESSAGE_GETPLANNINGPARAMS_H
