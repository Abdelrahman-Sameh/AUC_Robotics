#!/usr/bin/env python
    
from pkg.srv import calculate_words
from pkg.srv import calculate_wordsRequest
from pkg.srv import calculate_wordsResponse

import rospy
import sys
    
def client(s):
    rospy.wait_for_service('counter_words')
    try:
        counter_words = rospy.ServiceProxy('counter_words', calculate_words)
        resp1 = counter_words(s)
        return resp1
    except rospy.ServiceException as e:
        print "Service call failed: %s"%e

def usage():
    return " {} ".format(sys.argv[0])

if __name__ == "__main__":
    while not rospy.is_shutdown():
        mystring = input ('Enter your sentence: ')
        print "Requesting %s"%(sentence)
        client = client(sentence)
        print "{} >>>>> {} Words".format(s, client)  