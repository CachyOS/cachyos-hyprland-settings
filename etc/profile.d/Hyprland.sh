if [ -d /sys/module/nvidia ] && [ ! -d /sys/module/i915 ] && [ ! -d /sys/module/amdgpu ] && [ ! -d /sys/module/nouveau ]; then
    export WLR_NO_HARDWARE_CURSORS=1
    export GBM_BACKEND=nvidia-drm
    export EGL_PLATFORM=wayland
fi
