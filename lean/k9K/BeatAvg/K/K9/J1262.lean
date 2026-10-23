import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100916 : joinRange K body 100916 4 = true := by decide +kernel

theorem j_100920 : joinRange K body 100920 4 = true := by decide +kernel

theorem j_100924 : joinRange K body 100924 4 = true := by decide +kernel

theorem j_100928 : joinRange K body 100928 4 = true := by decide +kernel

theorem j_100932 : joinRange K body 100932 4 = true := by decide +kernel

theorem j_100936 : joinRange K body 100936 4 = true := by decide +kernel

theorem j_100940 : joinRange K body 100940 4 = true := by decide +kernel

theorem j_100944 : joinRange K body 100944 4 = true := by decide +kernel

theorem j_100948 : joinRange K body 100948 4 = true := by decide +kernel

theorem j_100952 : joinRange K body 100952 4 = true := by decide +kernel

theorem j_100956 : joinRange K body 100956 4 = true := by decide +kernel

theorem js_100916 : joinRange K body 100916 44 = true := allR_add (lo := 100916) (n := 4) (m := 40) j_100916 (allR_add (lo := 100920) (n := 4) (m := 36) j_100920 (allR_add (lo := 100924) (n := 4) (m := 32) j_100924 (allR_add (lo := 100928) (n := 4) (m := 28) j_100928 (allR_add (lo := 100932) (n := 4) (m := 24) j_100932 (allR_add (lo := 100936) (n := 4) (m := 20) j_100936 (allR_add (lo := 100940) (n := 4) (m := 16) j_100940 (allR_add (lo := 100944) (n := 4) (m := 12) j_100944 (allR_add (lo := 100948) (n := 4) (m := 8) j_100948 (allR_add (lo := 100952) (n := 4) (m := 4) j_100952 (j_100956))))))))))

end BeatAvg.K.K9
