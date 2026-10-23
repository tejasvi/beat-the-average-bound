import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46828 : joinRange K body 46828 4 = true := by decide +kernel

theorem j_46832 : joinRange K body 46832 4 = true := by decide +kernel

theorem j_46836 : joinRange K body 46836 4 = true := by decide +kernel

theorem j_46840 : joinRange K body 46840 4 = true := by decide +kernel

theorem j_46844 : joinRange K body 46844 4 = true := by decide +kernel

theorem j_46848 : joinRange K body 46848 4 = true := by decide +kernel

theorem j_46852 : joinRange K body 46852 4 = true := by decide +kernel

theorem j_46856 : joinRange K body 46856 4 = true := by decide +kernel

theorem j_46860 : joinRange K body 46860 4 = true := by decide +kernel

theorem j_46864 : joinRange K body 46864 4 = true := by decide +kernel

theorem j_46868 : joinRange K body 46868 4 = true := by decide +kernel

theorem js_46828 : joinRange K body 46828 44 = true := allR_add (lo := 46828) (n := 4) (m := 40) j_46828 (allR_add (lo := 46832) (n := 4) (m := 36) j_46832 (allR_add (lo := 46836) (n := 4) (m := 32) j_46836 (allR_add (lo := 46840) (n := 4) (m := 28) j_46840 (allR_add (lo := 46844) (n := 4) (m := 24) j_46844 (allR_add (lo := 46848) (n := 4) (m := 20) j_46848 (allR_add (lo := 46852) (n := 4) (m := 16) j_46852 (allR_add (lo := 46856) (n := 4) (m := 12) j_46856 (allR_add (lo := 46860) (n := 4) (m := 8) j_46860 (allR_add (lo := 46864) (n := 4) (m := 4) j_46864 (j_46868))))))))))

end BeatAvg.K.K9
