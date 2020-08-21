#!/usr/bin/env python

import rospy
    
from pkg.srv import wordsCounter
from pkg.srv import wordsCounterRequest
from pkg.srv import wordsCounterResponse

      
def counter_handeling (input):
    print "Returning [%s >>>>> %d Words]"%(input.sentence, len(input.sentence.split()))
    return wordsCounterResponse(len(input.sentence.split()))


def server():
    rospy.init_node('srv_counter_srv')
    s = rospy.Service('counter_words', wordsCounter, counter_handeling)
    print "Ready to count words in sentence"
    rospy.spin()

if __name__ == "__main__":
    server()