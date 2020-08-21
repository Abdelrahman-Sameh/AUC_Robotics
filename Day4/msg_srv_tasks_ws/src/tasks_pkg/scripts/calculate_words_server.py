#!/usr/bin/env python

import rospy
    
from pkg.srv import calculate_words
from pkg.srv import calculate_wordsRequest
from pkg.srv import calculate_wordsResponse

      
def counter_handeling (input):
    print "Returning [%s >>>>> %d Words]"%(input.s, len(input.s.split()))
    return calculate_wordsResponse(len(req.s.split()))


def server():
    rospy.init_node('srv_counter_srv')
    s = rospy.Service('counter_words', calculate_words, counter_handeling)
    print "Ready to count words in sentence"
    rospy.spin()

if __name__ == "__main__":
    calculate_words_server()