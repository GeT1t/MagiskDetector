LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := vvb2060
LOCAL_CFLAGS    := --std=c18 -Oz -Wall -Wextra -Wshadow -Werror -fvisibility=hidden
LOCAL_SRC_FILES := vvb2060.c
LOCAL_LDLIBS    := -llog
include $(BUILD_SHARED_LIBRARY)
