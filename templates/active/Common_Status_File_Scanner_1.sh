AUTHOR='w3security'
VULN_NAME='Common Status File Detected 1'
URI='/.perf'
METHOD='GET'
MATCH="Current\ Time|nginx\ vhost\ traffic|ConnectionQueue"
SEVERITY='P4 - LOW'
CURL_OPTS="--user-agent '' -s -L --insecure"
SECONDARY_COMMANDS=''
GREP_OPTIONS='-i'