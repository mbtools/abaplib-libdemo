CLASS /libdemo/cl_libdemo_sub DEFINITION
  PUBLIC
  INHERITING FROM /libdemo/cl_libdemo
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  PROTECTED SECTION.
  PRIVATE SECTION.

    CONSTANTS c_demo TYPE string VALUE 'My First Library - Subpack' ##NO_TEXT.
ENDCLASS.



CLASS /LIBDEMO/CL_LIBDEMO_SUB IMPLEMENTATION.
ENDCLASS.
