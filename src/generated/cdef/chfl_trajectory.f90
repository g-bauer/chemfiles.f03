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
! Function "chfl_trajectory_open", at trajectory.h:26
function c_chfl_trajectory_open(path, mode) bind(C, name="chfl_trajectory_open")
    use iso_c_binding
    
    implicit none
    type(c_ptr) :: c_chfl_trajectory_open
    character(len=1, kind=c_char), dimension(*), intent(in) :: path
    character, value :: mode
end function

! Function "chfl_trajectory_with_format", at trajectory.h:42
function c_chfl_trajectory_with_format(path, mode, format) bind(C, name="chfl_trajectory_with_format")
    use iso_c_binding
    
    implicit none
    type(c_ptr) :: c_chfl_trajectory_with_format
    character(len=1, kind=c_char), dimension(*), intent(in) :: path
    character, value :: mode
    character(len=1, kind=c_char), dimension(*), intent(in) :: format
end function

! Function "chfl_trajectory_read", at trajectory.h:54
function c_chfl_trajectory_read(trajectory, frame) bind(C, name="chfl_trajectory_read")
    use iso_c_binding
    import chfl_status

    implicit none
    integer(kind=chfl_status) :: c_chfl_trajectory_read
    type(c_ptr), value :: trajectory
    type(c_ptr), value :: frame
end function

! Function "chfl_trajectory_read_step", at trajectory.h:66
function c_chfl_trajectory_read_step(trajectory, step, frame) bind(C, name="chfl_trajectory_read_step")
    use iso_c_binding
    import chfl_status

    implicit none
    integer(kind=chfl_status) :: c_chfl_trajectory_read_step
    type(c_ptr), value :: trajectory
    integer(kind=c_int64_t), value :: step
    type(c_ptr), value :: frame
end function

! Function "chfl_trajectory_write", at trajectory.h:75
function c_chfl_trajectory_write(trajectory, frame) bind(C, name="chfl_trajectory_write")
    use iso_c_binding
    import chfl_status

    implicit none
    integer(kind=chfl_status) :: c_chfl_trajectory_write
    type(c_ptr), value :: trajectory
    type(c_ptr), value, intent(in) :: frame
end function

! Function "chfl_trajectory_set_topology", at trajectory.h:86
function c_chfl_trajectory_set_topology(trajectory, topology) bind(C, name="chfl_trajectory_set_topology")
    use iso_c_binding
    import chfl_status

    implicit none
    integer(kind=chfl_status) :: c_chfl_trajectory_set_topology
    type(c_ptr), value :: trajectory
    type(c_ptr), value, intent(in) :: topology
end function

! Function "chfl_trajectory_topology_file", at trajectory.h:100
function c_chfl_trajectory_topology_file(trajectory, path, format) bind(C, name="chfl_trajectory_topology_file")
    use iso_c_binding
    import chfl_status

    implicit none
    integer(kind=chfl_status) :: c_chfl_trajectory_topology_file
    type(c_ptr), value :: trajectory
    character(len=1, kind=c_char), dimension(*), intent(in) :: path
    character(len=1, kind=c_char), dimension(*), intent(in) :: format
end function

! Function "chfl_trajectory_set_cell", at trajectory.h:110
function c_chfl_trajectory_set_cell(trajectory, cell) bind(C, name="chfl_trajectory_set_cell")
    use iso_c_binding
    import chfl_status

    implicit none
    integer(kind=chfl_status) :: c_chfl_trajectory_set_cell
    type(c_ptr), value :: trajectory
    type(c_ptr), value, intent(in) :: cell
end function

! Function "chfl_trajectory_nsteps", at trajectory.h:120
function c_chfl_trajectory_nsteps(trajectory, nsteps) bind(C, name="chfl_trajectory_nsteps")
    use iso_c_binding
    import chfl_status

    implicit none
    integer(kind=chfl_status) :: c_chfl_trajectory_nsteps
    type(c_ptr), value :: trajectory
    integer(kind=c_int64_t) :: nsteps
end function

! Function "chfl_trajectory_close", at trajectory.h:131
function c_chfl_trajectory_close(trajectory) bind(C, name="chfl_trajectory_close")
    use iso_c_binding
    import chfl_status

    implicit none
    integer(kind=chfl_status) :: c_chfl_trajectory_close
    type(c_ptr), value :: trajectory
end function

end interface
