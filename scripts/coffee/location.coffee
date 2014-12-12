# 获取查询的字符串
getQs = ->
  qs = if location.search.length > 0 then location.search.substring(1) else " "
  items = qs.split('&')
  args = {}
  for i in items
    item = i.split('=')
    name = decodeURIComponent(item[0])
    value = decodeURIComponent(item[1])
    args[name] = value
  args

# 改变网址
location.href = 'http://www.google.com'
window.location = 'http://www.google.com'