#!/usr/bin/env python

import rospy
import random

from pkg.msg import complex


pub = rospy.Publisher('topic', complex, queue_size=10)
rospy.init_node('node1', anonymous=True)
rate = rospy.Rate(1)

while not rospy.is_shutdown():
    Com_num = complex()
    Com_num.real = int(10*random.random())
    Com_num.imaginary = int(10*random.random())
    rospy.loginfo(Com_num)
    pub.publish(Com_num)
    rate.sleep()
