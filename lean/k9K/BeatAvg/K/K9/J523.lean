import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_45612 : joinRange K body 45612 4 = true := by decide +kernel

theorem j_45616 : joinRange K body 45616 4 = true := by decide +kernel

theorem j_45620 : joinRange K body 45620 4 = true := by decide +kernel

theorem j_45624 : joinRange K body 45624 4 = true := by decide +kernel

theorem j_45628 : joinRange K body 45628 4 = true := by decide +kernel

theorem j_45632 : joinRange K body 45632 4 = true := by decide +kernel

theorem j_45636 : joinRange K body 45636 4 = true := by decide +kernel

theorem j_45640 : joinRange K body 45640 4 = true := by decide +kernel

theorem js_45612 : joinRange K body 45612 32 = true := allR_add (lo := 45612) (n := 4) (m := 28) j_45612 (allR_add (lo := 45616) (n := 4) (m := 24) j_45616 (allR_add (lo := 45620) (n := 4) (m := 20) j_45620 (allR_add (lo := 45624) (n := 4) (m := 16) j_45624 (allR_add (lo := 45628) (n := 4) (m := 12) j_45628 (allR_add (lo := 45632) (n := 4) (m := 8) j_45632 (allR_add (lo := 45636) (n := 4) (m := 4) j_45636 (j_45640)))))))

end BeatAvg.K.K9
