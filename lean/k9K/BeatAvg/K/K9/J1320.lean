import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_104368 : joinRange K body 104368 8 = true := by decide +kernel

theorem j_104376 : joinRange K body 104376 8 = true := by decide +kernel

theorem j_104384 : joinRange K body 104384 8 = true := by decide +kernel

theorem j_104392 : joinRange K body 104392 8 = true := by decide +kernel

theorem j_104400 : joinRange K body 104400 8 = true := by decide +kernel

theorem j_104408 : joinRange K body 104408 8 = true := by decide +kernel

theorem j_104416 : joinRange K body 104416 8 = true := by decide +kernel

theorem j_104424 : joinRange K body 104424 8 = true := by decide +kernel

theorem j_104432 : joinRange K body 104432 8 = true := by decide +kernel

theorem j_104440 : joinRange K body 104440 8 = true := by decide +kernel

theorem js_104368 : joinRange K body 104368 80 = true := allR_add (lo := 104368) (n := 8) (m := 72) j_104368 (allR_add (lo := 104376) (n := 8) (m := 64) j_104376 (allR_add (lo := 104384) (n := 8) (m := 56) j_104384 (allR_add (lo := 104392) (n := 8) (m := 48) j_104392 (allR_add (lo := 104400) (n := 8) (m := 40) j_104400 (allR_add (lo := 104408) (n := 8) (m := 32) j_104408 (allR_add (lo := 104416) (n := 8) (m := 24) j_104416 (allR_add (lo := 104424) (n := 8) (m := 16) j_104424 (allR_add (lo := 104432) (n := 8) (m := 8) j_104432 (j_104440)))))))))

end BeatAvg.K.K9
