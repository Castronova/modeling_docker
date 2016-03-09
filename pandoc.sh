#!/usr/bin/python

import requests
import os
import json

requests.post(os.environ['RESPONSE_URL'], data={ 
    'result_text': "result text",
    'result_data': json.dumps(os.environ)
})
