*&---------------------------------------------------------------------*
*& Report /LIBDEMO/SW_COMPONENT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT /libdemo/sw_component.

DATA ls_cvers TYPE cvers.
DATA ls_cvers_ref TYPE cvers_ref.

ls_cvers-component = 'LIBDEMO'.
ls_cvers-release   = '100'.
ls_cvers-extrelease = '0000000000'.
ls_cvers-comp_type  = 'A'.
INSERT cvers FROM ls_cvers.

ls_cvers_ref-component = 'LIBDEMO'.
ls_cvers_ref-langu     = 'E'.
ls_cvers_ref-desc_text = 'Library Demo'.
INSERT cvers_ref FROM ls_cvers_ref.
