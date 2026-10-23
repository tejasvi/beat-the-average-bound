import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98828 : joinRange K body 98828 4 = true := by decide +kernel

theorem j_98832 : joinRange K body 98832 4 = true := by decide +kernel

theorem j_98836 : joinRange K body 98836 4 = true := by decide +kernel

theorem j_98840 : joinRange K body 98840 4 = true := by decide +kernel

theorem j_98844 : joinRange K body 98844 4 = true := by decide +kernel

theorem j_98848 : joinRange K body 98848 4 = true := by decide +kernel

theorem j_98852 : joinRange K body 98852 4 = true := by decide +kernel

theorem j_98856 : joinRange K body 98856 4 = true := by decide +kernel

theorem j_98860 : joinRange K body 98860 4 = true := by decide +kernel

theorem j_98864 : joinRange K body 98864 4 = true := by decide +kernel

theorem j_98868 : joinRange K body 98868 4 = true := by decide +kernel

theorem j_98872 : joinRange K body 98872 4 = true := by decide +kernel

theorem j_98876 : joinRange K body 98876 4 = true := by decide +kernel

theorem js_98828 : joinRange K body 98828 52 = true := allR_add (lo := 98828) (n := 4) (m := 48) j_98828 (allR_add (lo := 98832) (n := 4) (m := 44) j_98832 (allR_add (lo := 98836) (n := 4) (m := 40) j_98836 (allR_add (lo := 98840) (n := 4) (m := 36) j_98840 (allR_add (lo := 98844) (n := 4) (m := 32) j_98844 (allR_add (lo := 98848) (n := 4) (m := 28) j_98848 (allR_add (lo := 98852) (n := 4) (m := 24) j_98852 (allR_add (lo := 98856) (n := 4) (m := 20) j_98856 (allR_add (lo := 98860) (n := 4) (m := 16) j_98860 (allR_add (lo := 98864) (n := 4) (m := 12) j_98864 (allR_add (lo := 98868) (n := 4) (m := 8) j_98868 (allR_add (lo := 98872) (n := 4) (m := 4) j_98872 (j_98876))))))))))))

end BeatAvg.K.K9
