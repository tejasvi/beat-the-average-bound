import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117420 : joinRange K body 117420 4 = true := by decide +kernel

theorem j_117424 : joinRange K body 117424 4 = true := by decide +kernel

theorem j_117428 : joinRange K body 117428 4 = true := by decide +kernel

theorem j_117432 : joinRange K body 117432 4 = true := by decide +kernel

theorem j_117436 : joinRange K body 117436 4 = true := by decide +kernel

theorem j_117440 : joinRange K body 117440 4 = true := by decide +kernel

theorem j_117444 : joinRange K body 117444 4 = true := by decide +kernel

theorem j_117448 : joinRange K body 117448 4 = true := by decide +kernel

theorem j_117452 : joinRange K body 117452 4 = true := by decide +kernel

theorem j_117456 : joinRange K body 117456 4 = true := by decide +kernel

theorem j_117460 : joinRange K body 117460 4 = true := by decide +kernel

theorem j_117464 : joinRange K body 117464 4 = true := by decide +kernel

theorem j_117468 : joinRange K body 117468 4 = true := by decide +kernel

theorem j_117472 : joinRange K body 117472 4 = true := by decide +kernel

theorem j_117476 : joinRange K body 117476 4 = true := by decide +kernel

theorem js_117420 : joinRange K body 117420 60 = true := allR_add (lo := 117420) (n := 4) (m := 56) j_117420 (allR_add (lo := 117424) (n := 4) (m := 52) j_117424 (allR_add (lo := 117428) (n := 4) (m := 48) j_117428 (allR_add (lo := 117432) (n := 4) (m := 44) j_117432 (allR_add (lo := 117436) (n := 4) (m := 40) j_117436 (allR_add (lo := 117440) (n := 4) (m := 36) j_117440 (allR_add (lo := 117444) (n := 4) (m := 32) j_117444 (allR_add (lo := 117448) (n := 4) (m := 28) j_117448 (allR_add (lo := 117452) (n := 4) (m := 24) j_117452 (allR_add (lo := 117456) (n := 4) (m := 20) j_117456 (allR_add (lo := 117460) (n := 4) (m := 16) j_117460 (allR_add (lo := 117464) (n := 4) (m := 12) j_117464 (allR_add (lo := 117468) (n := 4) (m := 8) j_117468 (allR_add (lo := 117472) (n := 4) (m := 4) j_117472 (j_117476))))))))))))))

end BeatAvg.K.K9
