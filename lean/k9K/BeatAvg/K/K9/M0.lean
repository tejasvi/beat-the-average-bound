import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_287 : (mid.getD 287 dfltB).flags.length = 625 := by decide +kernel

theorem m_287_0 : qrowPd 10 Tm mid 287 0 45 160 42 = true := by decide +kernel

theorem m_287_45 : qrowPd 10 Tm mid 287 45 45 160 42 = true := by decide +kernel

theorem m_287_90 : qrowPd 10 Tm mid 287 90 45 160 42 = true := by decide +kernel

theorem m_287_135 : qrowPd 10 Tm mid 287 135 45 160 42 = true := by decide +kernel

theorem m_287_180 : qrowPd 10 Tm mid 287 180 45 160 42 = true := by decide +kernel

theorem m_287_225 : qrowPd 10 Tm mid 287 225 45 160 42 = true := by decide +kernel

theorem m_287_270 : qrowPd 10 Tm mid 287 270 45 160 42 = true := by decide +kernel

theorem m_287_315 : qrowPd 10 Tm mid 287 315 45 160 42 = true := by decide +kernel

theorem m_287_360 : qrowPd 10 Tm mid 287 360 45 160 42 = true := by decide +kernel

theorem m_287_405 : qrowPd 10 Tm mid 287 405 45 160 42 = true := by decide +kernel

theorem m_287_450 : qrowPd 10 Tm mid 287 450 45 160 42 = true := by decide +kernel

theorem m_287_495 : qrowPd 10 Tm mid 287 495 45 160 42 = true := by decide +kernel

theorem m_287_540 : qrowPd 10 Tm mid 287 540 45 160 42 = true := by decide +kernel

theorem m_287_585 : qrowPd 10 Tm mid 287 585 40 160 42 = true := by decide +kernel

end BeatAvg.K.K9
