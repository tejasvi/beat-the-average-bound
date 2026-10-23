import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_71808 : joinRange K body 71808 4 = true := by decide +kernel

theorem j_71812 : joinRange K body 71812 4 = true := by decide +kernel

theorem j_71816 : joinRange K body 71816 4 = true := by decide +kernel

theorem j_71820 : joinRange K body 71820 4 = true := by decide +kernel

theorem j_71824 : joinRange K body 71824 4 = true := by decide +kernel

theorem j_71828 : joinRange K body 71828 4 = true := by decide +kernel

theorem j_71832 : joinRange K body 71832 4 = true := by decide +kernel

theorem j_71836 : joinRange K body 71836 4 = true := by decide +kernel

theorem j_71840 : joinRange K body 71840 4 = true := by decide +kernel

theorem j_71844 : joinRange K body 71844 4 = true := by decide +kernel

theorem j_71848 : joinRange K body 71848 4 = true := by decide +kernel

theorem j_71852 : joinRange K body 71852 4 = true := by decide +kernel

theorem j_71856 : joinRange K body 71856 4 = true := by decide +kernel

theorem j_71860 : joinRange K body 71860 4 = true := by decide +kernel

theorem j_71864 : joinRange K body 71864 4 = true := by decide +kernel

theorem js_71808 : joinRange K body 71808 60 = true := allR_add (lo := 71808) (n := 4) (m := 56) j_71808 (allR_add (lo := 71812) (n := 4) (m := 52) j_71812 (allR_add (lo := 71816) (n := 4) (m := 48) j_71816 (allR_add (lo := 71820) (n := 4) (m := 44) j_71820 (allR_add (lo := 71824) (n := 4) (m := 40) j_71824 (allR_add (lo := 71828) (n := 4) (m := 36) j_71828 (allR_add (lo := 71832) (n := 4) (m := 32) j_71832 (allR_add (lo := 71836) (n := 4) (m := 28) j_71836 (allR_add (lo := 71840) (n := 4) (m := 24) j_71840 (allR_add (lo := 71844) (n := 4) (m := 20) j_71844 (allR_add (lo := 71848) (n := 4) (m := 16) j_71848 (allR_add (lo := 71852) (n := 4) (m := 12) j_71852 (allR_add (lo := 71856) (n := 4) (m := 8) j_71856 (allR_add (lo := 71860) (n := 4) (m := 4) j_71860 (j_71864))))))))))))))

end BeatAvg.K.K9
