# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.16

# libraw_LIB_SRCS at LibRaw/CMakeLists.txt:453 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/fegq1/Descargas/source/unraw/LibRaw/src/*.cpp")
set(OLD_GLOB
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/decoders/canon_600.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/decoders/crx.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/decoders/decoders_dcraw.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/decoders/decoders_libraw.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/decoders/decoders_libraw_dcrdefs.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/decoders/dng.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/decoders/fp_dng.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/decoders/fuji_compressed.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/decoders/generic.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/decoders/kodak_decoders.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/decoders/load_mfbacks.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/decoders/smal.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/decoders/unpack.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/decoders/unpack_thumb.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/demosaic/aahd_demosaic.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/demosaic/ahd_demosaic.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/demosaic/dcb_demosaic.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/demosaic/dht_demosaic.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/demosaic/misc_demosaic.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/demosaic/xtrans_demosaic.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/integration/dngsdk_glue.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/integration/rawspeed_glue.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/libraw_c_api.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/libraw_datastream.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/adobepano.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/canon.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/ciff.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/cr3_parser.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/epson.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/exif_gps.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/fuji.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/hasselblad_model.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/identify.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/identify_tools.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/kodak.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/leica.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/makernotes.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/mediumformat.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/minolta.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/misc_parsers.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/nikon.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/normalize_model.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/olympus.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/p1.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/pentax.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/samsung.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/sony.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/metadata/tiff.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/postprocessing/aspect_ratio.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/postprocessing/dcraw_process.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/postprocessing/mem_image.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/postprocessing/postprocessing_aux.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/postprocessing/postprocessing_ph.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/postprocessing/postprocessing_utils.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/postprocessing/postprocessing_utils_dcrdefs.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/preprocessing/ext_preprocess.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/preprocessing/preprocessing_ph.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/preprocessing/raw2image.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/preprocessing/subtract_black.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/tables/cameralist.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/tables/colorconst.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/tables/colordata.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/tables/wblists.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/utils/curves.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/utils/decoder_info.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/utils/init_close_utils.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/utils/open.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/utils/phaseone_processing.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/utils/read_utils.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/utils/thumb_utils.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/utils/utils_dcraw.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/utils/utils_libraw.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/write/apply_profile.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/write/file_write.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/write/tiff_writer.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/write/write_ph.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/x3f/x3f_parse_process.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/x3f/x3f_utils_patched.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/fegq1/Descargas/source/unraw/build/CMakeFiles/cmake.verify_globs")
endif()

# exclude_libraw_LIB_SRCS at LibRaw/CMakeLists.txt:456 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/fegq1/Descargas/source/unraw/LibRaw/src/*_ph.cpp")
set(OLD_GLOB
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/postprocessing/postprocessing_ph.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/preprocessing/preprocessing_ph.cpp"
  "/home/fegq1/Descargas/source/unraw/LibRaw/src/write/write_ph.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/fegq1/Descargas/source/unraw/build/CMakeFiles/cmake.verify_globs")
endif()
