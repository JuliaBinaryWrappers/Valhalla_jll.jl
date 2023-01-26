# Autogenerated wrapper script for Valhalla_jll for armv6l-linux-gnueabihf-cxx03
export libvalhalla

using boost_jll
using GEOS_jll
using LibCURL_jll
using Lz4_jll
using protoc_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("Valhalla")
JLLWrappers.@declare_library_product(libvalhalla, "libvalhalla.so.3")
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, GEOS_jll, LibCURL_jll, Lz4_jll, protoc_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libvalhalla,
        "lib/libvalhalla.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
