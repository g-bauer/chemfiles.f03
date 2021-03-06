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


enum, bind(C)
    enumerator :: CHFL_SUCCESS = 0
    enumerator :: CHFL_MEMORY_ERROR = 1
    enumerator :: CHFL_FILE_ERROR = 2
    enumerator :: CHFL_FORMAT_ERROR = 3
    enumerator :: CHFL_SELECTION_ERROR = 4
    enumerator :: CHFL_GENERIC_ERROR = 5
    enumerator :: CHFL_CXX_ERROR = 6
end enum

integer, parameter :: chfl_status = kind(CHFL_SUCCESS)

enum, bind(C)
    enumerator :: CHFL_CELL_ORTHORHOMBIC = 0
    enumerator :: CHFL_CELL_TRICLINIC = 1
    enumerator :: CHFL_CELL_INFINITE = 2
end enum

integer, parameter :: chfl_cell_shape_t = kind(CHFL_CELL_ORTHORHOMBIC)
