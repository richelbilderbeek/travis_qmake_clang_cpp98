SOURCES += main.cpp

# Compile at a high warning level, a warning is an error
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# clang
QMAKE_CXX = clang++
QMAKE_LINK = clang++
QMAKE_CC = clang
