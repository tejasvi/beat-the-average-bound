import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem tlen_57 : (top9.getD 57 dfltB).flags.length = 143 := by decide +kernel

theorem r_57 : qrowP Tt top9 57 0 143 160 42 = true := by decide +kernel

theorem tlen_146 : (top9.getD 146 dfltB).flags.length = 123 := by decide +kernel

theorem r_146 : qrowP Tt top9 146 0 123 160 42 = true := by decide +kernel

theorem tlen_213 : (top9.getD 213 dfltB).flags.length = 122 := by decide +kernel

theorem r_213 : qrowP Tt top9 213 0 122 160 42 = true := by decide +kernel

theorem tlen_180 : (top9.getD 180 dfltB).flags.length = 117 := by decide +kernel

theorem r_180 : qrowP Tt top9 180 0 117 160 42 = true := by decide +kernel

theorem tlen_297 : (top9.getD 297 dfltB).flags.length = 116 := by decide +kernel

theorem r_297 : qrowP Tt top9 297 0 116 160 42 = true := by decide +kernel

theorem tlen_115 : (top9.getD 115 dfltB).flags.length = 104 := by decide +kernel

theorem r_115 : qrowP Tt top9 115 0 104 160 42 = true := by decide +kernel

theorem tlen_339 : (top9.getD 339 dfltB).flags.length = 101 := by decide +kernel

theorem r_339 : qrowP Tt top9 339 0 101 160 42 = true := by decide +kernel

theorem tlen_196 : (top9.getD 196 dfltB).flags.length = 100 := by decide +kernel

theorem r_196 : qrowP Tt top9 196 0 100 160 42 = true := by decide +kernel

end BeatAvg.K.K9
