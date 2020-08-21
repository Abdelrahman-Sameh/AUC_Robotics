#!/usr/bin/env python
    
import rospy
import sys

from pkg.srv import wordsCounter
from pkg.srv import wordsCounterRequest
from pkg.srv import wordsCounterResponse

    
def client(sentence):
    rospy.wait_for_service('counter_words')
    try:
        counter_words = rospy.ServiceProxy('counter_words', wordsCounter)
        resp1 = counter_words(sentence)
        return resp1.number
    except rospy.ServiceException as e:
        print "Service call failed: %s"%e

def usage():
    return " {} ".format(sys.argv[0])

if __name__ == "__main__":
    while not rospy.is_shutdown():
        sentence = raw_input ('Enter your sentence: ')
        print "Requesting %s"%(sentence)
        print "Number of Words >>>>> %d "%(client(sentence))  