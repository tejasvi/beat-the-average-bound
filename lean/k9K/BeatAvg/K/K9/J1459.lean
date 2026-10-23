import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_111816 : joinRange K body 111816 4 = true := by decide +kernel

theorem j_111820 : joinRange K body 111820 4 = true := by decide +kernel

theorem j_111824 : joinRange K body 111824 4 = true := by decide +kernel

theorem j_111828 : joinRange K body 111828 4 = true := by decide +kernel

theorem j_111832 : joinRange K body 111832 4 = true := by decide +kernel

theorem j_111836 : joinRange K body 111836 4 = true := by decide +kernel

theorem j_111840 : joinRange K body 111840 4 = true := by decide +kernel

theorem j_111844 : joinRange K body 111844 4 = true := by decide +kernel

theorem j_111848 : joinRange K body 111848 4 = true := by decide +kernel

theorem j_111852 : joinRange K body 111852 4 = true := by decide +kernel

theorem j_111856 : joinRange K body 111856 4 = true := by decide +kernel

theorem j_111860 : joinRange K body 111860 4 = true := by decide +kernel

theorem j_111864 : joinRange K body 111864 4 = true := by decide +kernel

theorem j_111868 : joinRange K body 111868 4 = true := by decide +kernel

theorem j_111872 : joinRange K body 111872 4 = true := by decide +kernel

theorem js_111816 : joinRange K body 111816 60 = true := allR_add (lo := 111816) (n := 4) (m := 56) j_111816 (allR_add (lo := 111820) (n := 4) (m := 52) j_111820 (allR_add (lo := 111824) (n := 4) (m := 48) j_111824 (allR_add (lo := 111828) (n := 4) (m := 44) j_111828 (allR_add (lo := 111832) (n := 4) (m := 40) j_111832 (allR_add (lo := 111836) (n := 4) (m := 36) j_111836 (allR_add (lo := 111840) (n := 4) (m := 32) j_111840 (allR_add (lo := 111844) (n := 4) (m := 28) j_111844 (allR_add (lo := 111848) (n := 4) (m := 24) j_111848 (allR_add (lo := 111852) (n := 4) (m := 20) j_111852 (allR_add (lo := 111856) (n := 4) (m := 16) j_111856 (allR_add (lo := 111860) (n := 4) (m := 12) j_111860 (allR_add (lo := 111864) (n := 4) (m := 8) j_111864 (allR_add (lo := 111868) (n := 4) (m := 4) j_111868 (j_111872))))))))))))))

end BeatAvg.K.K9
