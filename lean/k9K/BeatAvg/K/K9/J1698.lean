import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128104 : joinRange K body 128104 4 = true := by decide +kernel

theorem j_128108 : joinRange K body 128108 4 = true := by decide +kernel

theorem j_128112 : joinRange K body 128112 4 = true := by decide +kernel

theorem j_128116 : joinRange K body 128116 4 = true := by decide +kernel

theorem j_128120 : joinRange K body 128120 4 = true := by decide +kernel

theorem j_128124 : joinRange K body 128124 4 = true := by decide +kernel

theorem j_128128 : joinRange K body 128128 4 = true := by decide +kernel

theorem j_128132 : joinRange K body 128132 4 = true := by decide +kernel

theorem j_128136 : joinRange K body 128136 4 = true := by decide +kernel

theorem j_128140 : joinRange K body 128140 4 = true := by decide +kernel

theorem j_128144 : joinRange K body 128144 4 = true := by decide +kernel

theorem j_128148 : joinRange K body 128148 4 = true := by decide +kernel

theorem j_128152 : joinRange K body 128152 4 = true := by decide +kernel

theorem js_128104 : joinRange K body 128104 52 = true := allR_add (lo := 128104) (n := 4) (m := 48) j_128104 (allR_add (lo := 128108) (n := 4) (m := 44) j_128108 (allR_add (lo := 128112) (n := 4) (m := 40) j_128112 (allR_add (lo := 128116) (n := 4) (m := 36) j_128116 (allR_add (lo := 128120) (n := 4) (m := 32) j_128120 (allR_add (lo := 128124) (n := 4) (m := 28) j_128124 (allR_add (lo := 128128) (n := 4) (m := 24) j_128128 (allR_add (lo := 128132) (n := 4) (m := 20) j_128132 (allR_add (lo := 128136) (n := 4) (m := 16) j_128136 (allR_add (lo := 128140) (n := 4) (m := 12) j_128140 (allR_add (lo := 128144) (n := 4) (m := 8) j_128144 (allR_add (lo := 128148) (n := 4) (m := 4) j_128148 (j_128152))))))))))))

end BeatAvg.K.K9
