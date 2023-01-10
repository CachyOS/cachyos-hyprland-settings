#!/usr/bin/env bash

rate_mirrors() {
    # Declare a local variable called "command" and set it to "cachyos-rate-mirrors"
    local command="cachyos-rate-mirrors"
    # Run the command with root privileges using polkit
    pkexec bash -c "$command"
    # Send a notification when the command finishes executing
    notify-send "The mirrors have been updated"
}

main() {
    rate_mirrors
}

main
