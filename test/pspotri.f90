!
! Distributed Linear Algebra with Future (DLAF)
!
! Copyright (c) ETH Zurich
! All rights reserved.
!
! Please, refer to the LICENSE file in the root directory.
! SPDX-License-Identifier: BSD-3-Clause
!

program test_pspotri
   use pxpotri_tests, only: pspotri_test

   implicit none

   call pspotri_test()

end program test_pspotri
