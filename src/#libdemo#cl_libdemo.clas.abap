CLASS /libdemo/cl_libdemo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    CLASS-METHODS get
      RETURNING
        VALUE(rv_result) TYPE string .
  PROTECTED SECTION.
  PRIVATE SECTION.

    CONSTANTS c_demo TYPE string VALUE 'My First Library' ##NO_TEXT.
ENDCLASS.



CLASS /LIBDEMO/CL_LIBDEMO IMPLEMENTATION.


  METHOD get.
    rv_result = c_demo.
  ENDMETHOD.
ENDCLASS.
