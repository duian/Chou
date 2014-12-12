toString = Object::toString
is = {}
type = ['Sting', 'Array', 'Object', 'Function']
for name in type
  is[name] = (obj)->
    if toString.call(obj) is '[object ' + name + ']';
console = console or
  log: (param)->
      if typeof param is 'object'
        if isObject(param)
          alert('sdf')
        else if isArray(param)
          alert(param.toString())
      else
          alert(param)