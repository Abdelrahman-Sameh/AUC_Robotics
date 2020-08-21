// Generated by gencpp from file pkg/complex.msg
// DO NOT EDIT!


#ifndef PKG_MESSAGE_COMPLEX_H
#define PKG_MESSAGE_COMPLEX_H


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
struct complex_
{
  typedef complex_<ContainerAllocator> Type;

  complex_()
    : real(0)
    , imaginary(0)  {
    }
  complex_(const ContainerAllocator& _alloc)
    : real(0)
    , imaginary(0)  {
  (void)_alloc;
    }



   typedef int32_t _real_type;
  _real_type real;

   typedef int32_t _imaginary_type;
  _imaginary_type imaginary;





  typedef boost::shared_ptr< ::pkg::complex_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pkg::complex_<ContainerAllocator> const> ConstPtr;

}; // struct complex_

typedef ::pkg::complex_<std::allocator<void> > complex;

typedef boost::shared_ptr< ::pkg::complex > complexPtr;
typedef boost::shared_ptr< ::pkg::complex const> complexConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pkg::complex_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pkg::complex_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pkg::complex_<ContainerAllocator1> & lhs, const ::pkg::complex_<ContainerAllocator2> & rhs)
{
  return lhs.real == rhs.real &&
    lhs.imaginary == rhs.imaginary;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pkg::complex_<ContainerAllocator1> & lhs, const ::pkg::complex_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pkg

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pkg::complex_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pkg::complex_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pkg::complex_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pkg::complex_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pkg::complex_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pkg::complex_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pkg::complex_<ContainerAllocator> >
{
  static const char* value()
  {
    return "29494601c99dbe58165af75a7e636359";
  }

  static const char* value(const ::pkg::complex_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x29494601c99dbe58ULL;
  static const uint64_t static_value2 = 0x165af75a7e636359ULL;
};

template<class ContainerAllocator>
struct DataType< ::pkg::complex_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pkg/complex";
  }

  static const char* value(const ::pkg::complex_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pkg::complex_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 real\n"
"int32 imaginary\n"
;
  }

  static const char* value(const ::pkg::complex_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pkg::complex_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.real);
      stream.next(m.imaginary);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct complex_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pkg::complex_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pkg::complex_<ContainerAllocator>& v)
  {
    s << indent << "real: ";
    Printer<int32_t>::stream(s, indent + "  ", v.real);
    s << indent << "imaginary: ";
    Printer<int32_t>::stream(s, indent + "  ", v.imaginary);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PKG_MESSAGE_COMPLEX_H