cmake_minimum_required(VERSION 3.6)


set(PRJ tnklnd)

project(${PRJ})
set(CMAKE_VERBOSE_MAKEFILE TRUE)
set(SOURCE_FILES
        Package.swift
        Sources/main.swift
        Sources/gameObject.swift
        Sources/gameBoard.swift
        Sources/support.swift
        )


add_custom_target(hello
        COMMAND /opt/swift-3.0.1-RELEASE-ubuntu16.04/usr/bin/swift build -v
        WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
        SOURCES ${SOURCE_FILES} )
