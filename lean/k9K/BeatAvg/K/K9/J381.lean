import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35848 : joinRange K body 35848 8 = true := by decide +kernel

theorem j_35856 : joinRange K body 35856 8 = true := by decide +kernel

theorem j_35864 : joinRange K body 35864 8 = true := by decide +kernel

theorem j_35872 : joinRange K body 35872 8 = true := by decide +kernel

theorem j_35880 : joinRange K body 35880 8 = true := by decide +kernel

theorem j_35888 : joinRange K body 35888 8 = true := by decide +kernel

theorem j_35896 : joinRange K body 35896 8 = true := by decide +kernel

theorem j_35904 : joinRange K body 35904 8 = true := by decide +kernel

theorem j_35912 : joinRange K body 35912 8 = true := by decide +kernel

theorem js_35848 : joinRange K body 35848 72 = true := allR_add (lo := 35848) (n := 8) (m := 64) j_35848 (allR_add (lo := 35856) (n := 8) (m := 56) j_35856 (allR_add (lo := 35864) (n := 8) (m := 48) j_35864 (allR_add (lo := 35872) (n := 8) (m := 40) j_35872 (allR_add (lo := 35880) (n := 8) (m := 32) j_35880 (allR_add (lo := 35888) (n := 8) (m := 24) j_35888 (allR_add (lo := 35896) (n := 8) (m := 16) j_35896 (allR_add (lo := 35904) (n := 8) (m := 8) j_35904 (j_35912))))))))

end BeatAvg.K.K9
