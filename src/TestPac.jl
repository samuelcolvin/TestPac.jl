module TestPac
  export hello
  
  hello(name::Union(String, Symbol)) = "hello $name"
end # module
