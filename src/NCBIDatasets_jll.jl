# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NCBIDatasets_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("NCBIDatasets")
JLLWrappers.@generate_main_file("NCBIDatasets", Base.UUID("72c01909-1b0d-5b82-b32b-7dad330c425f"))
end  # module NCBIDatasets_jll
