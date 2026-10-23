import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_380 : (mid.getD 380 dfltB).flags.length = 339 := by decide +kernel

theorem m_380_0 : qrowPd 10 Tm mid 380 0 85 160 42 = true := by decide +kernel

theorem m_380_85 : qrowPd 10 Tm mid 380 85 85 160 42 = true := by decide +kernel

theorem m_380_170 : qrowPd 10 Tm mid 380 170 85 160 42 = true := by decide +kernel

theorem m_380_255 : qrowPd 10 Tm mid 380 255 84 160 42 = true := by decide +kernel

end BeatAvg.K.K9
