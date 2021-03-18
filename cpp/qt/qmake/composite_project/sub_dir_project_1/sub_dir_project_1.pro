
TEMPLATE = app
TARGET = a

COMMON_HEADERS = ../common_headers
COMMON_SOURCES = ../common_sources

INCLUDEPATH += . $$COMMON_HEADERS

HEADERS += 	local_header.hpp \
			  	$$COMMON_HEADERS/common_header.hpp

SOURCES += 	local_source.cpp \
				main.cpp \
				$$COMMON_SOURCES/common_source.cpp
