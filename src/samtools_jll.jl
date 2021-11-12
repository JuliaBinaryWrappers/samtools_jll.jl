# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule samtools_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("samtools")
JLLWrappers.@generate_main_file("samtools", UUID("cafa7ba0-c216-50a9-a84c-e0b2e0e60c48"))
end  # module samtools_jll
