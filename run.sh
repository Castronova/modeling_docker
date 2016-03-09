#!/usr/bin/env python

import os
import requests

response_url = os.environ['RESPONSE_URL']
abort_url = os.environ['ABORT_URL']

print response_url
print abort_url

r = requests.post(response_url, result_text='some result')
