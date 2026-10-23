import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117816 : joinRange K body 117816 4 = true := by decide +kernel

theorem j_117820 : joinRange K body 117820 4 = true := by decide +kernel

theorem j_117824 : joinRange K body 117824 4 = true := by decide +kernel

theorem j_117828 : joinRange K body 117828 4 = true := by decide +kernel

theorem j_117832 : joinRange K body 117832 4 = true := by decide +kernel

theorem j_117836 : joinRange K body 117836 4 = true := by decide +kernel

theorem j_117840 : joinRange K body 117840 4 = true := by decide +kernel

theorem j_117844 : joinRange K body 117844 4 = true := by decide +kernel

theorem j_117848 : joinRange K body 117848 4 = true := by decide +kernel

theorem j_117852 : joinRange K body 117852 4 = true := by decide +kernel

theorem js_117816 : joinRange K body 117816 40 = true := allR_add (lo := 117816) (n := 4) (m := 36) j_117816 (allR_add (lo := 117820) (n := 4) (m := 32) j_117820 (allR_add (lo := 117824) (n := 4) (m := 28) j_117824 (allR_add (lo := 117828) (n := 4) (m := 24) j_117828 (allR_add (lo := 117832) (n := 4) (m := 20) j_117832 (allR_add (lo := 117836) (n := 4) (m := 16) j_117836 (allR_add (lo := 117840) (n := 4) (m := 12) j_117840 (allR_add (lo := 117844) (n := 4) (m := 8) j_117844 (allR_add (lo := 117848) (n := 4) (m := 4) j_117848 (j_117852)))))))))

end BeatAvg.K.K9
