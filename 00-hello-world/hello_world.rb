def hello_world (name = nil)
  if name == nil || name == ""
    # don;t need the return here
    return "Hello, World!"
  else
    return "Hello, #{name}!"
  end
end
