      MODULE cgamma_I
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  10:46:48   2/14/04
!...Modified by Charlotte Froese Fischer
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE cgamma (ARGR, ARGI, RESR, RESI)
      USE vast_kind_param,ONLY: DOUBLE
      REAL(DOUBLE), INTENT(IN) :: ARGR
      REAL(DOUBLE), INTENT(IN) :: ARGI
      REAL(DOUBLE), INTENT(OUT) :: RESR
      REAL(DOUBLE), INTENT(OUT) :: RESI
!VAST.../DEF0/ EXPMAX(IN), EXPMIN(IN), PRECIS(IN)
!VAST.../DEF9/ PI(IN)
!VAST...Calls: ARCTAN
!...This routine performs I/O.
      END SUBROUTINE
      END INTERFACE
      END MODULE
