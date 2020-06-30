package concourse

default allow = true
allow = false {
    input.action == "UseImage"
    input.data.privileged == true
}
