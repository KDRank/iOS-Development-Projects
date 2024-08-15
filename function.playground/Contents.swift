func greeting(name: String) -> Bool {
    if name == "Andy" || name == "Kyle"{
        return true
    } else {
        return false
    }
}

var doorShouldOpen = greeting(name: "Kyle")
print(doorShouldOpen)
