LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
 
LOCAL_SRC_FILES:= \
        hello.cpp
 
LOCAL_MODULE:= hello
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
 
LOCAL_SRC_FILES:= \
        hello.cpp
 
LOCAL_MODULE:= hi
include $(BUILD_SHARED_LIBRARY)
