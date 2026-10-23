import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30816 : joinRange K body 30816 4 = true := by decide +kernel

theorem j_30820 : joinRange K body 30820 4 = true := by decide +kernel

theorem j_30824 : joinRange K body 30824 4 = true := by decide +kernel

theorem j_30828 : joinRange K body 30828 4 = true := by decide +kernel

theorem j_30832 : joinRange K body 30832 4 = true := by decide +kernel

theorem j_30836 : joinRange K body 30836 4 = true := by decide +kernel

theorem j_30840 : joinRange K body 30840 4 = true := by decide +kernel

theorem j_30844 : joinRange K body 30844 4 = true := by decide +kernel

theorem j_30848 : joinRange K body 30848 4 = true := by decide +kernel

theorem j_30852 : joinRange K body 30852 4 = true := by decide +kernel

theorem j_30856 : joinRange K body 30856 4 = true := by decide +kernel

theorem j_30860 : joinRange K body 30860 4 = true := by decide +kernel

theorem j_30864 : joinRange K body 30864 4 = true := by decide +kernel

theorem j_30868 : joinRange K body 30868 4 = true := by decide +kernel

theorem j_30872 : joinRange K body 30872 4 = true := by decide +kernel

theorem js_30816 : joinRange K body 30816 60 = true := allR_add (lo := 30816) (n := 4) (m := 56) j_30816 (allR_add (lo := 30820) (n := 4) (m := 52) j_30820 (allR_add (lo := 30824) (n := 4) (m := 48) j_30824 (allR_add (lo := 30828) (n := 4) (m := 44) j_30828 (allR_add (lo := 30832) (n := 4) (m := 40) j_30832 (allR_add (lo := 30836) (n := 4) (m := 36) j_30836 (allR_add (lo := 30840) (n := 4) (m := 32) j_30840 (allR_add (lo := 30844) (n := 4) (m := 28) j_30844 (allR_add (lo := 30848) (n := 4) (m := 24) j_30848 (allR_add (lo := 30852) (n := 4) (m := 20) j_30852 (allR_add (lo := 30856) (n := 4) (m := 16) j_30856 (allR_add (lo := 30860) (n := 4) (m := 12) j_30860 (allR_add (lo := 30864) (n := 4) (m := 8) j_30864 (allR_add (lo := 30868) (n := 4) (m := 4) j_30868 (j_30872))))))))))))))

end BeatAvg.K.K9
