import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_89816 : joinRange K body 89816 8 = true := by decide +kernel

theorem j_89824 : joinRange K body 89824 8 = true := by decide +kernel

theorem j_89832 : joinRange K body 89832 8 = true := by decide +kernel

theorem j_89840 : joinRange K body 89840 8 = true := by decide +kernel

theorem j_89848 : joinRange K body 89848 8 = true := by decide +kernel

theorem j_89856 : joinRange K body 89856 8 = true := by decide +kernel

theorem j_89864 : joinRange K body 89864 8 = true := by decide +kernel

theorem j_89872 : joinRange K body 89872 8 = true := by decide +kernel

theorem j_89880 : joinRange K body 89880 8 = true := by decide +kernel

theorem js_89816 : joinRange K body 89816 72 = true := allR_add (lo := 89816) (n := 8) (m := 64) j_89816 (allR_add (lo := 89824) (n := 8) (m := 56) j_89824 (allR_add (lo := 89832) (n := 8) (m := 48) j_89832 (allR_add (lo := 89840) (n := 8) (m := 40) j_89840 (allR_add (lo := 89848) (n := 8) (m := 32) j_89848 (allR_add (lo := 89856) (n := 8) (m := 24) j_89856 (allR_add (lo := 89864) (n := 8) (m := 16) j_89864 (allR_add (lo := 89872) (n := 8) (m := 8) j_89872 (j_89880))))))))

end BeatAvg.K.K9
