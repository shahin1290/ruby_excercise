family = {
    uncles: ["bob", "joe", "steve"],
    sisiters: ["jane", "jill", "beth"],
    brothers: ["frank", "rob", "dsvid"],
    aunts: ["mary", "sally", "susan"]
}


immediate_family = family.select { |relative, names| relative == :sisiters || relative == :brothers }

p immediate_family