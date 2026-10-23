import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_82816 : joinRange K body 82816 8 = true := by decide +kernel

theorem j_82824 : joinRange K body 82824 8 = true := by decide +kernel

theorem j_82832 : joinRange K body 82832 8 = true := by decide +kernel

theorem j_82840 : joinRange K body 82840 8 = true := by decide +kernel

theorem j_82848 : joinRange K body 82848 8 = true := by decide +kernel

theorem j_82856 : joinRange K body 82856 8 = true := by decide +kernel

theorem j_82864 : joinRange K body 82864 8 = true := by decide +kernel

theorem j_82872 : joinRange K body 82872 8 = true := by decide +kernel

theorem j_82880 : joinRange K body 82880 8 = true := by decide +kernel

theorem j_82888 : joinRange K body 82888 8 = true := by decide +kernel

theorem js_82816 : joinRange K body 82816 80 = true := allR_add (lo := 82816) (n := 8) (m := 72) j_82816 (allR_add (lo := 82824) (n := 8) (m := 64) j_82824 (allR_add (lo := 82832) (n := 8) (m := 56) j_82832 (allR_add (lo := 82840) (n := 8) (m := 48) j_82840 (allR_add (lo := 82848) (n := 8) (m := 40) j_82848 (allR_add (lo := 82856) (n := 8) (m := 32) j_82856 (allR_add (lo := 82864) (n := 8) (m := 24) j_82864 (allR_add (lo := 82872) (n := 8) (m := 16) j_82872 (allR_add (lo := 82880) (n := 8) (m := 8) j_82880 (j_82888)))))))))

end BeatAvg.K.K9
