import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74860 : joinRange K body 74860 4 = true := by decide +kernel

theorem j_74864 : joinRange K body 74864 4 = true := by decide +kernel

theorem j_74868 : joinRange K body 74868 4 = true := by decide +kernel

theorem j_74872 : joinRange K body 74872 4 = true := by decide +kernel

theorem j_74876 : joinRange K body 74876 4 = true := by decide +kernel

theorem j_74880 : joinRange K body 74880 4 = true := by decide +kernel

theorem j_74884 : joinRange K body 74884 4 = true := by decide +kernel

theorem j_74888 : joinRange K body 74888 4 = true := by decide +kernel

theorem j_74892 : joinRange K body 74892 4 = true := by decide +kernel

theorem j_74896 : joinRange K body 74896 4 = true := by decide +kernel

theorem j_74900 : joinRange K body 74900 4 = true := by decide +kernel

theorem j_74904 : joinRange K body 74904 4 = true := by decide +kernel

theorem j_74908 : joinRange K body 74908 4 = true := by decide +kernel

theorem j_74912 : joinRange K body 74912 4 = true := by decide +kernel

theorem js_74860 : joinRange K body 74860 56 = true := allR_add (lo := 74860) (n := 4) (m := 52) j_74860 (allR_add (lo := 74864) (n := 4) (m := 48) j_74864 (allR_add (lo := 74868) (n := 4) (m := 44) j_74868 (allR_add (lo := 74872) (n := 4) (m := 40) j_74872 (allR_add (lo := 74876) (n := 4) (m := 36) j_74876 (allR_add (lo := 74880) (n := 4) (m := 32) j_74880 (allR_add (lo := 74884) (n := 4) (m := 28) j_74884 (allR_add (lo := 74888) (n := 4) (m := 24) j_74888 (allR_add (lo := 74892) (n := 4) (m := 20) j_74892 (allR_add (lo := 74896) (n := 4) (m := 16) j_74896 (allR_add (lo := 74900) (n := 4) (m := 12) j_74900 (allR_add (lo := 74904) (n := 4) (m := 8) j_74904 (allR_add (lo := 74908) (n := 4) (m := 4) j_74908 (j_74912)))))))))))))

end BeatAvg.K.K9
