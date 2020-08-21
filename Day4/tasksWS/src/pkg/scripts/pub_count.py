#!/usr/bin/env python

import rospy
from std_msgs.msg import Int16

def talker():
    pub = rospy.Publisher('counter', Int16, queue_size=10)
    rospy.init_node('talker', anonymous=True)
    rate = rospy.Rate(1) 

    i = 0
    while True and not rospy.is_shutdown():
        #send = "i = %d" % i
        rospy.loginfo(i)
        pub.publish(i)
        rate.sleep()
        i = i+1

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException:
        pass