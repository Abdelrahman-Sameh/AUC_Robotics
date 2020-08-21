#!/usr/bin/env python

import rospy

from pkg.msg import complex

def callback(message):
    rospy.loginfo("complex: %d + %d i", message.real,message.imaginary)
rospy.init_node('node2', anonymous=True)
rospy.Subscriber("topic", complex, callback)
rospy.spin()
