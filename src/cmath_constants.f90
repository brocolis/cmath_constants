!
! C Math Constants
!
! Source:
! https://www.gnu.org/software/libc/
!

module cmath_constants
    use iso_fortran_env, only: dp => real64

    implicit none
    private
    public M_E, M_LOG2E, M_LOG10E, M_LN2, M_LN10, M_PI, M_PI_2, M_PI_4, M_1_PI, M_2_PI, M_2_SQRTPI, M_SQRT2, M_SQRT1_2

    real(dp), parameter :: M_E        = 2.718281828459045235360287471352662498_dp ! e
    real(dp), parameter :: M_LOG2E    = 1.442695040888963407359924681001892137_dp ! log_2 e
    real(dp), parameter :: M_LOG10E   = 0.434294481903251827651128918916605082_dp ! log_10 e
    real(dp), parameter :: M_LN2      = 0.693147180559945309417232121458176568_dp ! log_e 2
    real(dp), parameter :: M_LN10     = 2.302585092994045684017991454684364208_dp ! log_e 10
    real(dp), parameter :: M_PI       = 3.141592653589793238462643383279502884_dp ! pi
    real(dp), parameter :: M_PI_2     = 1.570796326794896619231321691639751442_dp ! pi/2
    real(dp), parameter :: M_PI_4     = 0.785398163397448309615660845819875721_dp ! pi/4
    real(dp), parameter :: M_1_PI     = 0.318309886183790671537767526745028724_dp ! 1/pi
    real(dp), parameter :: M_2_PI     = 0.636619772367581343075535053490057448_dp ! 2/pi
    real(dp), parameter :: M_2_SQRTPI = 1.128379167095512573896158903121545172_dp ! 2/sqrt(pi)
    real(dp), parameter :: M_SQRT2    = 1.414213562373095048801688724209698079_dp ! sqrt(2)
    real(dp), parameter :: M_SQRT1_2  = 0.707106781186547524400844362104849039_dp ! 1/sqrt(2)

end module cmath_constants
