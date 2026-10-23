import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_102880 : joinRange K body 102880 8 = true := by decide +kernel

theorem j_102888 : joinRange K body 102888 8 = true := by decide +kernel

theorem j_102896 : joinRange K body 102896 8 = true := by decide +kernel

theorem j_102904 : joinRange K body 102904 8 = true := by decide +kernel

theorem j_102912 : joinRange K body 102912 8 = true := by decide +kernel

theorem j_102920 : joinRange K body 102920 8 = true := by decide +kernel

theorem j_102928 : joinRange K body 102928 8 = true := by decide +kernel

theorem j_102936 : joinRange K body 102936 8 = true := by decide +kernel

theorem j_102944 : joinRange K body 102944 8 = true := by decide +kernel

theorem js_102880 : joinRange K body 102880 72 = true := allR_add (lo := 102880) (n := 8) (m := 64) j_102880 (allR_add (lo := 102888) (n := 8) (m := 56) j_102888 (allR_add (lo := 102896) (n := 8) (m := 48) j_102896 (allR_add (lo := 102904) (n := 8) (m := 40) j_102904 (allR_add (lo := 102912) (n := 8) (m := 32) j_102912 (allR_add (lo := 102920) (n := 8) (m := 24) j_102920 (allR_add (lo := 102928) (n := 8) (m := 16) j_102928 (allR_add (lo := 102936) (n := 8) (m := 8) j_102936 (j_102944))))))))

end BeatAvg.K.K9
