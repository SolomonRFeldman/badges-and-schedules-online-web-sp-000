def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  # batch = []
  names.collect { |name| badge_maker(name) }
end