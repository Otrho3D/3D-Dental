set(CTEST_PROJECT_NAME "Slicer")
set(CTEST_NIGHTLY_START_TIME "3:00:00 UTC")

if(NOT DEFINED CDASH_PROJECT_NAME)
  set(CDASH_PROJECT_NAME "SlicerPreview")
endif()

set(CTEST_DROP_METHOD "http")
set(CTEST_DROP_SITE "slicer.cdash.org")
set(CTEST_DROP_LOCATION "/submit.php?project=${CDASH_PROJECT_NAME}")
set(CTEST_DROP_SITE_CDASH TRUE)

