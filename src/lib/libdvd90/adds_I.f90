      MODULE adds_I
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  20:12:31   2/12/04
!...Modified by Charlotte Froese Fischer
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE adds (N, LIM, KPASS, NNCV, BASIS, AB, S)
      USE vast_kind_param,ONLY: DOUBLE
      INTEGER, INTENT(IN) :: N
      INTEGER, INTENT(IN) :: LIM
      INTEGER, INTENT(IN) :: KPASS
      INTEGER, INTENT(IN) :: NNCV
      REAL(DOUBLE), DIMENSION(N*LIM) :: BASIS
      REAL(DOUBLE), DIMENSION(N*LIM) :: AB
      REAL(DOUBLE), DIMENSION(LIM*(LIM + 1)/2), INTENT(OUT) :: S
!VAST...Calls: DDOT
      END SUBROUTINE
      END INTERFACE
      END MODULE
