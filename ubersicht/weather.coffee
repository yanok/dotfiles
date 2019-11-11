command: "curl --silent -H \"User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.89 Safari/537.36\"  http://wttr.in/?mQ0&format=%c%t&period=60"

refreshFrequency: 1000 # 600000 # 10 minutes

# date: () ->
#   return @run("date")

render: (output) ->
  htmlString = """
        #{output}
  """


style: """
  user-select: none
  font: 14px "Source Code Pro" "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif
  color: #aaa
  z-index: 1
  top: 7px
  right: 24px
  font-weight: 700
  display: inline-block
  text-align: right
"""
