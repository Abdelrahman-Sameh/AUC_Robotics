// Generated by gencpp from file pkg/wordsCounterRequest.msg
// DO NOT EDIT!


#ifndef PKG_MESSAGE_WORDSCOUNTERREQUEST_H
#define PKG_MESSAGE_WORDSCOUNTERREQUEST_H


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
struct wordsCounterRequest_
{
  typedef wordsCounterRequest_<ContainerAllocator> Type;

  wordsCounterRequest_()
    : sentence()  {
    }
  wordsCounterRequest_(const ContainerAllocator& _alloc)
    : sentence(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _sentence_type;
  _sentence_type sentence;





  typedef boost::shared_ptr< ::pkg::wordsCounterRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pkg::wordsCounterRequest_<ContainerAllocator> const> ConstPtr;

}; // struct wordsCounterRequest_

typedef ::pkg::wordsCounterRequest_<std::allocator<void> > wordsCounterRequest;

typedef boost::shared_ptr< ::pkg::wordsCounterRequest > wordsCounterRequestPtr;
typedef boost::shared_ptr< ::pkg::wordsCounterRequest const> wordsCounterRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pkg::wordsCounterRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pkg::wordsCounterRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pkg::wordsCounterRequest_<ContainerAllocator1> & lhs, const ::pkg::wordsCounterRequest_<ContainerAllocator2> & rhs)
{
  return lhs.sentence == rhs.sentence;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pkg::wordsCounterRequest_<ContainerAllocator1> & lhs, const ::pkg::wordsCounterRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pkg

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pkg::wordsCounterRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pkg::wordsCounterRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pkg::wordsCounterRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pkg::wordsCounterRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pkg::wordsCounterRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pkg::wordsCounterRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pkg::wordsCounterRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3ee8e7a1b3ec1e5b34263db750df6246";
  }

  static const char* value(const ::pkg::wordsCounterRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3ee8e7a1b3ec1e5bULL;
  static const uint64_t static_value2 = 0x34263db750df6246ULL;
};

template<class ContainerAllocator>
struct DataType< ::pkg::wordsCounterRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pkg/wordsCounterRequest";
  }

  static const char* value(const ::pkg::wordsCounterRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pkg::wordsCounterRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string sentence\n"
;
  }

  static const char* value(const ::pkg::wordsCounterRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pkg::wordsCounterRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sentence);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct wordsCounterRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pkg::wordsCounterRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pkg::wordsCounterRequest_<ContainerAllocator>& v)
  {
    s << indent << "sentence: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.sentence);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PKG_MESSAGE_WORDSCOUNTERREQUEST_H
