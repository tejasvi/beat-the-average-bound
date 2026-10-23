import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_45912 : joinRange K body 45912 4 = true := by decide +kernel

theorem j_45916 : joinRange K body 45916 4 = true := by decide +kernel

theorem j_45920 : joinRange K body 45920 4 = true := by decide +kernel

theorem j_45924 : joinRange K body 45924 4 = true := by decide +kernel

theorem j_45928 : joinRange K body 45928 4 = true := by decide +kernel

theorem j_45932 : joinRange K body 45932 4 = true := by decide +kernel

theorem j_45936 : joinRange K body 45936 4 = true := by decide +kernel

theorem j_45940 : joinRange K body 45940 4 = true := by decide +kernel

theorem j_45944 : joinRange K body 45944 4 = true := by decide +kernel

theorem js_45912 : joinRange K body 45912 36 = true := allR_add (lo := 45912) (n := 4) (m := 32) j_45912 (allR_add (lo := 45916) (n := 4) (m := 28) j_45916 (allR_add (lo := 45920) (n := 4) (m := 24) j_45920 (allR_add (lo := 45924) (n := 4) (m := 20) j_45924 (allR_add (lo := 45928) (n := 4) (m := 16) j_45928 (allR_add (lo := 45932) (n := 4) (m := 12) j_45932 (allR_add (lo := 45936) (n := 4) (m := 8) j_45936 (allR_add (lo := 45940) (n := 4) (m := 4) j_45940 (j_45944))))))))

end BeatAvg.K.K9
