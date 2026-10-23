import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_73032 : joinRange K body 73032 8 = true := by decide +kernel

theorem j_73040 : joinRange K body 73040 8 = true := by decide +kernel

theorem j_73048 : joinRange K body 73048 8 = true := by decide +kernel

theorem j_73056 : joinRange K body 73056 8 = true := by decide +kernel

theorem j_73064 : joinRange K body 73064 8 = true := by decide +kernel

theorem j_73072 : joinRange K body 73072 8 = true := by decide +kernel

theorem j_73080 : joinRange K body 73080 8 = true := by decide +kernel

theorem j_73088 : joinRange K body 73088 8 = true := by decide +kernel

theorem j_73096 : joinRange K body 73096 8 = true := by decide +kernel

theorem js_73032 : joinRange K body 73032 72 = true := allR_add (lo := 73032) (n := 8) (m := 64) j_73032 (allR_add (lo := 73040) (n := 8) (m := 56) j_73040 (allR_add (lo := 73048) (n := 8) (m := 48) j_73048 (allR_add (lo := 73056) (n := 8) (m := 40) j_73056 (allR_add (lo := 73064) (n := 8) (m := 32) j_73064 (allR_add (lo := 73072) (n := 8) (m := 24) j_73072 (allR_add (lo := 73080) (n := 8) (m := 16) j_73080 (allR_add (lo := 73088) (n := 8) (m := 8) j_73088 (j_73096))))))))

end BeatAvg.K.K9
