! Chemfiles, an efficient IO library for chemistry file formats
! Copyright (C) 2015 Guillaume Fraux
!
! This Source Code Form is subject to the terms of the Mozilla Public
! License, v. 2.0. If a copy of the MPL was not distributed with this
! file, You can obtain one at http://mozilla.org/MPL/2.0/
!
! =========================================================================== !
! !!!! AUTO-GENERATED FILE !!!! Do not edit. See bindgen repository for the
! generating code (https://github.com/chemfiles/bindgen).
! This file contains Fortran 2003 ISO C Binding interface to the C API
!
! This file is not compilable on his own, but should be 'include'd in another
! fortran compilation unit.
! =========================================================================== !

interface
! Function "chfl_residue", at residue.h:26
function c_chfl_residue(name, resid) bind(C, name="chfl_residue")
    use iso_c_binding
    
    implicit none
    type(c_ptr) :: c_chfl_residue
    character(len=1, kind=c_char), dimension(*), intent(in) :: name
    integer(kind=c_int64_t), value :: resid
end function

! Function "chfl_residue_from_topology", at residue.h:42
function c_chfl_residue_from_topology(topology, i) bind(C, name="chfl_residue_from_topology")
    use iso_c_binding
    
    implicit none
    type(c_ptr) :: c_chfl_residue_from_topology
    type(c_ptr), value, intent(in) :: topology
    integer(kind=c_int64_t), value :: i
end function

! Function "chfl_residue_for_atom", at residue.h:58
function c_chfl_residue_for_atom(topology, i) bind(C, name="chfl_residue_for_atom")
    use iso_c_binding
    
    implicit none
    type(c_ptr) :: c_chfl_residue_for_atom
    type(c_ptr), value, intent(in) :: topology
    integer(kind=c_int64_t), value :: i
end function

! Function "chfl_residue_copy", at residue.h:70
function c_chfl_residue_copy(residue) bind(C, name="chfl_residue_copy")
    use iso_c_binding
    
    implicit none
    type(c_ptr) :: c_chfl_residue_copy
    type(c_ptr), value, intent(in) :: residue
end function

! Function "chfl_residue_atoms_count", at residue.h:77
function c_chfl_residue_atoms_count(residue, size) bind(C, name="chfl_residue_atoms_count")
    use iso_c_binding
    import chfl_status

    implicit none
    integer(kind=chfl_status) :: c_chfl_residue_atoms_count
    type(c_ptr), value, intent(in) :: residue
    integer(kind=c_int64_t) :: size
end function

! Function "chfl_residue_id", at residue.h:87
function c_chfl_residue_id(residue, id) bind(C, name="chfl_residue_id")
    use iso_c_binding
    import chfl_status

    implicit none
    integer(kind=chfl_status) :: c_chfl_residue_id
    type(c_ptr), value, intent(in) :: residue
    integer(kind=c_int64_t) :: id
end function

! Function "chfl_residue_name", at residue.h:99
function c_chfl_residue_name(residue, name, buffsize) bind(C, name="chfl_residue_name")
    use iso_c_binding
    import chfl_status

    implicit none
    integer(kind=chfl_status) :: c_chfl_residue_name
    type(c_ptr), value, intent(in) :: residue
    character(len=1, kind=c_char), dimension(*) :: name
    integer(kind=c_int64_t), value :: buffsize
end function

! Function "chfl_residue_add_atom", at residue.h:108
function c_chfl_residue_add_atom(residue, i) bind(C, name="chfl_residue_add_atom")
    use iso_c_binding
    import chfl_status

    implicit none
    integer(kind=chfl_status) :: c_chfl_residue_add_atom
    type(c_ptr), value :: residue
    integer(kind=c_int64_t), value :: i
end function

! Function "chfl_residue_contains", at residue.h:118
function c_chfl_residue_contains(residue, i, result) bind(C, name="chfl_residue_contains")
    use iso_c_binding
    import chfl_status

    implicit none
    integer(kind=chfl_status) :: c_chfl_residue_contains
    type(c_ptr), value, intent(in) :: residue
    integer(kind=c_int64_t), value :: i
    logical(kind=c_bool) :: result
end function

! Function "chfl_residue_free", at residue.h:126
function c_chfl_residue_free(residue) bind(C, name="chfl_residue_free")
    use iso_c_binding
    import chfl_status

    implicit none
    integer(kind=chfl_status) :: c_chfl_residue_free
    type(c_ptr), value :: residue
end function

end interface
