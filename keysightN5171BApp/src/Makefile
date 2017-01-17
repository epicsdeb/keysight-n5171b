TOP=../..

include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE
#=============================

#==================================================
# build a support library

LIBRARY_IOC += keysightN5171B

# xxxRecord.h will be created from xxxRecord.dbd
#DBDINC += xxxRecord
# install keysightN5171B.dbd into <top>/dbd
DBD += keysightN5171B.dbd

# specify all source files to be compiled and added to the library
#keysightN5171B_SRCS += xxx

keysightN5171B_LIBS += $(EPICS_BASE_IOC_LIBS)

#===========================

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

