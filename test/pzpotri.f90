!
! Distributed Linear Algebra with Future (DLAF)
!
! Copyright (c) ETH Zurich
! All rights reserved.
!
! Please, refer to the LICENSE file in the root directory.
! SPDX-License-Identifier: BSD-3-Clause
!

program test_pzpotri
   use pxpotri_tests, only: pzpotri_test

   implicit none

   call pzpotri_test()

end program test_pzpotri
