import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17904 : joinRange K body 17904 4 = true := by decide +kernel

theorem j_17908 : joinRange K body 17908 4 = true := by decide +kernel

theorem j_17912 : joinRange K body 17912 4 = true := by decide +kernel

theorem j_17916 : joinRange K body 17916 4 = true := by decide +kernel

theorem j_17920 : joinRange K body 17920 4 = true := by decide +kernel

theorem j_17924 : joinRange K body 17924 4 = true := by decide +kernel

theorem j_17928 : joinRange K body 17928 4 = true := by decide +kernel

theorem j_17932 : joinRange K body 17932 4 = true := by decide +kernel

theorem j_17936 : joinRange K body 17936 4 = true := by decide +kernel

theorem j_17940 : joinRange K body 17940 4 = true := by decide +kernel

theorem j_17944 : joinRange K body 17944 4 = true := by decide +kernel

theorem js_17904 : joinRange K body 17904 44 = true := allR_add (lo := 17904) (n := 4) (m := 40) j_17904 (allR_add (lo := 17908) (n := 4) (m := 36) j_17908 (allR_add (lo := 17912) (n := 4) (m := 32) j_17912 (allR_add (lo := 17916) (n := 4) (m := 28) j_17916 (allR_add (lo := 17920) (n := 4) (m := 24) j_17920 (allR_add (lo := 17924) (n := 4) (m := 20) j_17924 (allR_add (lo := 17928) (n := 4) (m := 16) j_17928 (allR_add (lo := 17932) (n := 4) (m := 12) j_17932 (allR_add (lo := 17936) (n := 4) (m := 8) j_17936 (allR_add (lo := 17940) (n := 4) (m := 4) j_17940 (j_17944))))))))))

end BeatAvg.K.K9
