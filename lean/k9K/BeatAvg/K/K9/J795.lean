import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_73424 : joinRange K body 73424 8 = true := by decide +kernel

theorem j_73432 : joinRange K body 73432 8 = true := by decide +kernel

theorem j_73440 : joinRange K body 73440 8 = true := by decide +kernel

theorem j_73448 : joinRange K body 73448 8 = true := by decide +kernel

theorem j_73456 : joinRange K body 73456 8 = true := by decide +kernel

theorem j_73464 : joinRange K body 73464 8 = true := by decide +kernel

theorem j_73472 : joinRange K body 73472 8 = true := by decide +kernel

theorem j_73480 : joinRange K body 73480 8 = true := by decide +kernel

theorem j_73488 : joinRange K body 73488 8 = true := by decide +kernel

theorem js_73424 : joinRange K body 73424 72 = true := allR_add (lo := 73424) (n := 8) (m := 64) j_73424 (allR_add (lo := 73432) (n := 8) (m := 56) j_73432 (allR_add (lo := 73440) (n := 8) (m := 48) j_73440 (allR_add (lo := 73448) (n := 8) (m := 40) j_73448 (allR_add (lo := 73456) (n := 8) (m := 32) j_73456 (allR_add (lo := 73464) (n := 8) (m := 24) j_73464 (allR_add (lo := 73472) (n := 8) (m := 16) j_73472 (allR_add (lo := 73480) (n := 8) (m := 8) j_73480 (j_73488))))))))

end BeatAvg.K.K9
