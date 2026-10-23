import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_104816 : joinRange K body 104816 8 = true := by decide +kernel

theorem j_104824 : joinRange K body 104824 8 = true := by decide +kernel

theorem j_104832 : joinRange K body 104832 8 = true := by decide +kernel

theorem j_104840 : joinRange K body 104840 8 = true := by decide +kernel

theorem j_104848 : joinRange K body 104848 8 = true := by decide +kernel

theorem j_104856 : joinRange K body 104856 8 = true := by decide +kernel

theorem j_104864 : joinRange K body 104864 8 = true := by decide +kernel

theorem j_104872 : joinRange K body 104872 8 = true := by decide +kernel

theorem j_104880 : joinRange K body 104880 8 = true := by decide +kernel

theorem j_104888 : joinRange K body 104888 8 = true := by decide +kernel

theorem j_104896 : joinRange K body 104896 8 = true := by decide +kernel

theorem js_104816 : joinRange K body 104816 88 = true := allR_add (lo := 104816) (n := 8) (m := 80) j_104816 (allR_add (lo := 104824) (n := 8) (m := 72) j_104824 (allR_add (lo := 104832) (n := 8) (m := 64) j_104832 (allR_add (lo := 104840) (n := 8) (m := 56) j_104840 (allR_add (lo := 104848) (n := 8) (m := 48) j_104848 (allR_add (lo := 104856) (n := 8) (m := 40) j_104856 (allR_add (lo := 104864) (n := 8) (m := 32) j_104864 (allR_add (lo := 104872) (n := 8) (m := 24) j_104872 (allR_add (lo := 104880) (n := 8) (m := 16) j_104880 (allR_add (lo := 104888) (n := 8) (m := 8) j_104888 (j_104896))))))))))

end BeatAvg.K.K9
