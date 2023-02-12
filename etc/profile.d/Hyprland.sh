if [ -d /sys/module/nvidia ]; then
    export WLR_NO_HARDWARE_CURSORS=1
    export GBM_BACKEND=nvidia-drm
    export EGL_PLATFORM=wayland
    export __GLX_VENDOR_LIBRARY_NAME=nvidia
fi
