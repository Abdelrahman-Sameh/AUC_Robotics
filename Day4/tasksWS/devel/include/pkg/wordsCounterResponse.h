// Generated by gencpp from file pkg/wordsCounterResponse.msg
// DO NOT EDIT!


#ifndef PKG_MESSAGE_WORDSCOUNTERRESPONSE_H
#define PKG_MESSAGE_WORDSCOUNTERRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pkg
{
template <class ContainerAllocator>
struct wordsCounterResponse_
{
  typedef wordsCounterResponse_<ContainerAllocator> Type;

  wordsCounterResponse_()
    : number(0)  {
    }
  wordsCounterResponse_(const ContainerAllocator& _alloc)
    : number(0)  {
  (void)_alloc;
    }



   typedef int32_t _number_type;
  _number_type number;





  typedef boost::shared_ptr< ::pkg::wordsCounterResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pkg::wordsCounterResponse_<ContainerAllocator> const> ConstPtr;

}; // struct wordsCounterResponse_

typedef ::pkg::wordsCounterResponse_<std::allocator<void> > wordsCounterResponse;

typedef boost::shared_ptr< ::pkg::wordsCounterResponse > wordsCounterResponsePtr;
typedef boost::shared_ptr< ::pkg::wordsCounterResponse const> wordsCounterResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pkg::wordsCounterResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pkg::wordsCounterResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pkg::wordsCounterResponse_<ContainerAllocator1> & lhs, const ::pkg::wordsCounterResponse_<ContainerAllocator2> & rhs)
{
  return lhs.number == rhs.number;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pkg::wordsCounterResponse_<ContainerAllocator1> & lhs, const ::pkg::wordsCounterResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pkg

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pkg::wordsCounterResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pkg::wordsCounterResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pkg::wordsCounterResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pkg::wordsCounterResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pkg::wordsCounterResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pkg::wordsCounterResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pkg::wordsCounterResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2474488a3908093ec1307bdd5b35815e";
  }

  static const char* value(const ::pkg::wordsCounterResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2474488a3908093eULL;
  static const uint64_t static_value2 = 0xc1307bdd5b35815eULL;
};

template<class ContainerAllocator>
struct DataType< ::pkg::wordsCounterResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pkg/wordsCounterResponse";
  }

  static const char* value(const ::pkg::wordsCounterResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pkg::wordsCounterResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 number\n"
"\n"
;
  }

  static const char* value(const ::pkg::wordsCounterResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pkg::wordsCounterResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.number);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct wordsCounterResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pkg::wordsCounterResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pkg::wordsCounterResponse_<ContainerAllocator>& v)
  {
    s << indent << "number: ";
    Printer<int32_t>::stream(s, indent + "  ", v.number);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PKG_MESSAGE_WORDSCOUNTERRESPONSE_H