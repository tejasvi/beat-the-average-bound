import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_13880 : joinRange K body 13880 8 = true := by decide +kernel

theorem j_13888 : joinRange K body 13888 8 = true := by decide +kernel

theorem j_13896 : joinRange K body 13896 8 = true := by decide +kernel

theorem j_13904 : joinRange K body 13904 8 = true := by decide +kernel

theorem j_13912 : joinRange K body 13912 8 = true := by decide +kernel

theorem j_13920 : joinRange K body 13920 8 = true := by decide +kernel

theorem j_13928 : joinRange K body 13928 8 = true := by decide +kernel

theorem j_13936 : joinRange K body 13936 8 = true := by decide +kernel

theorem j_13944 : joinRange K body 13944 8 = true := by decide +kernel

theorem j_13952 : joinRange K body 13952 8 = true := by decide +kernel

theorem js_13880 : joinRange K body 13880 80 = true := allR_add (lo := 13880) (n := 8) (m := 72) j_13880 (allR_add (lo := 13888) (n := 8) (m := 64) j_13888 (allR_add (lo := 13896) (n := 8) (m := 56) j_13896 (allR_add (lo := 13904) (n := 8) (m := 48) j_13904 (allR_add (lo := 13912) (n := 8) (m := 40) j_13912 (allR_add (lo := 13920) (n := 8) (m := 32) j_13920 (allR_add (lo := 13928) (n := 8) (m := 24) j_13928 (allR_add (lo := 13936) (n := 8) (m := 16) j_13936 (allR_add (lo := 13944) (n := 8) (m := 8) j_13944 (j_13952)))))))))

end BeatAvg.K.K9
