AUTHOR='w3security'
VULN_NAME='Clickjacking'
URI='/'
METHOD='GET'
MATCH='X-Frame-Options'
SEVERITY='P4 - LOW'
CURL_OPTS="--user-agent '' -s -I"
SECONDARY_COMMANDS=''
GREP_OPTIONS='-i'
SEARCH="negative"