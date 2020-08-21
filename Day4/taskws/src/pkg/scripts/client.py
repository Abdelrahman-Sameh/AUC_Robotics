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
    if len(sys.argv) == 2:
        s = sys.argv[1]
    else:
        print usage()
        sys.exit(1)
    print "Requesting %s"%(s)
    client = client(s)
    print "{} >>>>> {} Words".format(s, client)  