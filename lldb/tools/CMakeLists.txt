add_subdirectory(argdumper)
if (LLDB_BUILT_STANDALONE)
  add_subdirectory(driver)
endif()
add_subdirectory(intel-features)

# We want lldb-test to be built only when it's needed,
# i.e. if a target requires it as dependency. The typical
# example is `check-lldb`. So, we pass EXCLUDE_FROM_ALL here.
add_subdirectory(lldb-test EXCLUDE_FROM_ALL)
add_subdirectory(lldb-fuzzer EXCLUDE_FROM_ALL)

add_lldb_tool_subdirectory(lldb-instr)
if (LLDB_BUILD_LLDBDAP)
  add_lldb_tool_subdirectory(lldb-dap)
endif()
if (LLDB_BUILD_LLDBMCP)
  add_lldb_tool_subdirectory(lldb-mcp)
endif()
if (LLDB_BUILD_LLDBRPC)
  add_lldb_tool_subdirectory(lldb-rpc-gen)
endif()
if (LLDB_CAN_USE_LLDB_RPC_SERVER)
  add_subdirectory(lldb-rpc)
endif()

if (CMAKE_SYSTEM_NAME MATCHES "Darwin")
  add_lldb_tool_subdirectory(darwin-debug)
  if(NOT LLDB_USE_SYSTEM_DEBUGSERVER)
    add_lldb_tool_subdirectory(debugserver)
  endif()
endif()

if (LLDB_CAN_USE_LLDB_SERVER)
  add_lldb_tool_subdirectory(lldb-server)
endif()

add_lldb_tool_subdirectory(yaml2macho-core)
