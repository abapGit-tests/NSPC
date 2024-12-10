CLASS /abapgit/cl_ag_test DEFINITION PUBLIC FINAL CREATE PUBLIC.

  PUBLIC SECTION.

    CLASS-METHODS get
      RETURNING
        VALUE(rv_result) TYPE string.

  PROTECTED SECTION.
  PRIVATE SECTION.

    CONSTANTS c_demo TYPE string VALUE 'My First Library'.

ENDCLASS.



CLASS /abapgit/cl_ag_test IMPLEMENTATION.


  METHOD get.
    rv_result = c_demo.
  ENDMETHOD.
ENDCLASS.
