def tag(attributes = {})
  # "<#{tag}>#{content}</#{tag}>"
  attributes[:class]
end

p tag(tag: "h1", href: "www.google.com", class: "btn btn-primary" )

# => <h1>Hello World</h1>

# => <a href="www.google.com">Click Me</a>
