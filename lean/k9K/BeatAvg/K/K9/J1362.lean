import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106832 : joinRange K body 106832 4 = true := by decide +kernel

theorem j_106836 : joinRange K body 106836 4 = true := by decide +kernel

theorem j_106840 : joinRange K body 106840 4 = true := by decide +kernel

theorem j_106844 : joinRange K body 106844 4 = true := by decide +kernel

theorem j_106848 : joinRange K body 106848 4 = true := by decide +kernel

theorem j_106852 : joinRange K body 106852 4 = true := by decide +kernel

theorem j_106856 : joinRange K body 106856 4 = true := by decide +kernel

theorem j_106860 : joinRange K body 106860 4 = true := by decide +kernel

theorem j_106864 : joinRange K body 106864 4 = true := by decide +kernel

theorem j_106868 : joinRange K body 106868 4 = true := by decide +kernel

theorem j_106872 : joinRange K body 106872 4 = true := by decide +kernel

theorem js_106832 : joinRange K body 106832 44 = true := allR_add (lo := 106832) (n := 4) (m := 40) j_106832 (allR_add (lo := 106836) (n := 4) (m := 36) j_106836 (allR_add (lo := 106840) (n := 4) (m := 32) j_106840 (allR_add (lo := 106844) (n := 4) (m := 28) j_106844 (allR_add (lo := 106848) (n := 4) (m := 24) j_106848 (allR_add (lo := 106852) (n := 4) (m := 20) j_106852 (allR_add (lo := 106856) (n := 4) (m := 16) j_106856 (allR_add (lo := 106860) (n := 4) (m := 12) j_106860 (allR_add (lo := 106864) (n := 4) (m := 8) j_106864 (allR_add (lo := 106868) (n := 4) (m := 4) j_106868 (j_106872))))))))))

end BeatAvg.K.K9
