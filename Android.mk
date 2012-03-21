LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CFLAGS:= \
	-DPACKAGE=\"stress\" \
	-DVERSION=\"1.0.4\"

LOCAL_SRC_FILES:= \
	src/stress.c

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE:= stress

include $(BUILD_EXECUTABLE)
