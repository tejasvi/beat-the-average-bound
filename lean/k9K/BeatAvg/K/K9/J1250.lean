import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100416 : joinRange K body 100416 4 = true := by decide +kernel

theorem j_100420 : joinRange K body 100420 4 = true := by decide +kernel

theorem j_100424 : joinRange K body 100424 4 = true := by decide +kernel

theorem j_100428 : joinRange K body 100428 4 = true := by decide +kernel

theorem j_100432 : joinRange K body 100432 4 = true := by decide +kernel

theorem j_100436 : joinRange K body 100436 4 = true := by decide +kernel

theorem j_100440 : joinRange K body 100440 4 = true := by decide +kernel

theorem j_100444 : joinRange K body 100444 4 = true := by decide +kernel

theorem j_100448 : joinRange K body 100448 4 = true := by decide +kernel

theorem j_100452 : joinRange K body 100452 4 = true := by decide +kernel

theorem j_100456 : joinRange K body 100456 4 = true := by decide +kernel

theorem j_100460 : joinRange K body 100460 4 = true := by decide +kernel

theorem js_100416 : joinRange K body 100416 48 = true := allR_add (lo := 100416) (n := 4) (m := 44) j_100416 (allR_add (lo := 100420) (n := 4) (m := 40) j_100420 (allR_add (lo := 100424) (n := 4) (m := 36) j_100424 (allR_add (lo := 100428) (n := 4) (m := 32) j_100428 (allR_add (lo := 100432) (n := 4) (m := 28) j_100432 (allR_add (lo := 100436) (n := 4) (m := 24) j_100436 (allR_add (lo := 100440) (n := 4) (m := 20) j_100440 (allR_add (lo := 100444) (n := 4) (m := 16) j_100444 (allR_add (lo := 100448) (n := 4) (m := 12) j_100448 (allR_add (lo := 100452) (n := 4) (m := 8) j_100452 (allR_add (lo := 100456) (n := 4) (m := 4) j_100456 (j_100460)))))))))))

end BeatAvg.K.K9
