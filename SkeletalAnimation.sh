#!/bin/sh
printf '\033c\033]0;%s\a' SkeletalAnimation
base_path="$(dirname "$(realpath "$0")")"
"$base_path/SkeletalAnimation.x86_64" "$@"
