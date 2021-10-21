# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libvofi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libvofi")
JLLWrappers.@generate_main_file("libvofi", UUID("62e11466-777e-5a8a-800b-95b03cc31b38"))
end  # module libvofi_jll
