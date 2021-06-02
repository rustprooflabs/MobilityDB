target_link_libraries(${CMAKE_PROJECT_NAME} ${HAS_LWGEOM}) # postgis)
add_definitions(-DWITH_POSTGIS)

include_directories("npoint/include")

<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> Improve temporal cache
=======
>>>>>>> 9e9ae4a4543a3d4e0dc6f22a1c5c7db4d8bf4560
set(SRCNPOINT
npoint/src/tnpoint.c
npoint/src/tnpoint_aggfuncs.c
npoint/src/tnpoint_analyze.c
npoint/src/tnpoint_boxops.c
npoint/src/tnpoint_distance.c
npoint/src/tnpoint_indexes.c
npoint/src/tnpoint_parser.c
npoint/src/tnpoint_posops.c
npoint/src/tnpoint_selfuncs.c
npoint/src/tnpoint_spatialfuncs.c
npoint/src/tnpoint_spatialrels.c
npoint/src/tnpoint_static.c
npoint/src/tnpoint_tempspatialrels.c
)

set(SQLNPOINT
npoint/src/sql/81_tnpoint_static.in.sql
npoint/src/sql/83_tnpoint.in.sql
npoint/src/sql/85_tnpoint_compops.in.sql
npoint/src/sql/87_tnpoint_spatialfuncs.in.sql
npoint/src/sql/89_tnpoint_boxops.in.sql
npoint/src/sql/91_tnpoint_posops.in.sql
npoint/src/sql/93_tnpoint_distance.in.sql
npoint/src/sql/95_tnpoint_aggfuncs.in.sql
npoint/src/sql/96_tnpoint_spatialrels.in.sql
npoint/src/sql/97_tnpoint_tempspatialrels.in.sql
npoint/src/sql/98_tnpoint_indexes.in.sql
)

<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 9e9ae4a4543a3d4e0dc6f22a1c5c7db4d8bf4560
target_sources(${CMAKE_PROJECT_NAME} PRIVATE ${SRCNPOINT})

set(SQL "${SQL};${SQLNPOINT}")
set(CONTROLIN "${CONTROLIN};npoint/control.in")

include("npoint/test/scripts/test.cmake")

<<<<<<< HEAD
=======
file(GLOB SRCNPOINT "npoint/src/*.c")
=======
>>>>>>> Improve temporal cache
target_sources(${CMAKE_PROJECT_NAME} PRIVATE ${SRCNPOINT})

set(SQL "${SQL};${SQLNPOINT}")
set(CONTROLIN "${CONTROLIN};npoint/control.in")

include("npoint/test/scripts/test.cmake")
<<<<<<< HEAD
>>>>>>> Synchronize npoint with latest MobilityDB version
=======

>>>>>>> Improve temporal cache
=======
>>>>>>> 9e9ae4a4543a3d4e0dc6f22a1c5c7db4d8bf4560
