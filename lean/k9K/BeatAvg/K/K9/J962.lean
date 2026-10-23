import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83872 : joinRange K body 83872 4 = true := by decide +kernel

theorem j_83876 : joinRange K body 83876 4 = true := by decide +kernel

theorem j_83880 : joinRange K body 83880 4 = true := by decide +kernel

theorem j_83884 : joinRange K body 83884 4 = true := by decide +kernel

theorem j_83888 : joinRange K body 83888 4 = true := by decide +kernel

theorem j_83892 : joinRange K body 83892 4 = true := by decide +kernel

theorem j_83896 : joinRange K body 83896 4 = true := by decide +kernel

theorem j_83900 : joinRange K body 83900 4 = true := by decide +kernel

theorem js_83872 : joinRange K body 83872 32 = true := allR_add (lo := 83872) (n := 4) (m := 28) j_83872 (allR_add (lo := 83876) (n := 4) (m := 24) j_83876 (allR_add (lo := 83880) (n := 4) (m := 20) j_83880 (allR_add (lo := 83884) (n := 4) (m := 16) j_83884 (allR_add (lo := 83888) (n := 4) (m := 12) j_83888 (allR_add (lo := 83892) (n := 4) (m := 8) j_83892 (allR_add (lo := 83896) (n := 4) (m := 4) j_83896 (j_83900)))))))

end BeatAvg.K.K9
