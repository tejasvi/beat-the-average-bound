import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_97596 : joinRange K body 97596 4 = true := by decide +kernel

theorem j_97600 : joinRange K body 97600 4 = true := by decide +kernel

theorem j_97604 : joinRange K body 97604 4 = true := by decide +kernel

theorem j_97608 : joinRange K body 97608 4 = true := by decide +kernel

theorem j_97612 : joinRange K body 97612 4 = true := by decide +kernel

theorem j_97616 : joinRange K body 97616 4 = true := by decide +kernel

theorem j_97620 : joinRange K body 97620 4 = true := by decide +kernel

theorem j_97624 : joinRange K body 97624 4 = true := by decide +kernel

theorem j_97628 : joinRange K body 97628 4 = true := by decide +kernel

theorem j_97632 : joinRange K body 97632 4 = true := by decide +kernel

theorem j_97636 : joinRange K body 97636 4 = true := by decide +kernel

theorem j_97640 : joinRange K body 97640 4 = true := by decide +kernel

theorem j_97644 : joinRange K body 97644 4 = true := by decide +kernel

theorem j_97648 : joinRange K body 97648 4 = true := by decide +kernel

theorem js_97596 : joinRange K body 97596 56 = true := allR_add (lo := 97596) (n := 4) (m := 52) j_97596 (allR_add (lo := 97600) (n := 4) (m := 48) j_97600 (allR_add (lo := 97604) (n := 4) (m := 44) j_97604 (allR_add (lo := 97608) (n := 4) (m := 40) j_97608 (allR_add (lo := 97612) (n := 4) (m := 36) j_97612 (allR_add (lo := 97616) (n := 4) (m := 32) j_97616 (allR_add (lo := 97620) (n := 4) (m := 28) j_97620 (allR_add (lo := 97624) (n := 4) (m := 24) j_97624 (allR_add (lo := 97628) (n := 4) (m := 20) j_97628 (allR_add (lo := 97632) (n := 4) (m := 16) j_97632 (allR_add (lo := 97636) (n := 4) (m := 12) j_97636 (allR_add (lo := 97640) (n := 4) (m := 8) j_97640 (allR_add (lo := 97644) (n := 4) (m := 4) j_97644 (j_97648)))))))))))))

end BeatAvg.K.K9
