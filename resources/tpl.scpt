tell application "{{{app_name}}}"
  activate
  with timeout of 60 seconds
    {{{run_script}}}
  end timeout
end tell
