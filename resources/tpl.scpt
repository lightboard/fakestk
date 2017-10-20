tell application "{{{app_name}}}"
  with timeout of 60 seconds
    {{{run_script}}}
  end timeout
end tell
