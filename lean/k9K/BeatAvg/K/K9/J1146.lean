import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_93960 : joinRange K body 93960 8 = true := by decide +kernel

theorem j_93968 : joinRange K body 93968 8 = true := by decide +kernel

theorem j_93976 : joinRange K body 93976 8 = true := by decide +kernel

theorem j_93984 : joinRange K body 93984 8 = true := by decide +kernel

theorem j_93992 : joinRange K body 93992 8 = true := by decide +kernel

theorem j_94000 : joinRange K body 94000 8 = true := by decide +kernel

theorem j_94008 : joinRange K body 94008 8 = true := by decide +kernel

theorem j_94016 : joinRange K body 94016 8 = true := by decide +kernel

theorem j_94024 : joinRange K body 94024 8 = true := by decide +kernel

theorem j_94032 : joinRange K body 94032 8 = true := by decide +kernel

theorem j_94040 : joinRange K body 94040 8 = true := by decide +kernel

theorem js_93960 : joinRange K body 93960 88 = true := allR_add (lo := 93960) (n := 8) (m := 80) j_93960 (allR_add (lo := 93968) (n := 8) (m := 72) j_93968 (allR_add (lo := 93976) (n := 8) (m := 64) j_93976 (allR_add (lo := 93984) (n := 8) (m := 56) j_93984 (allR_add (lo := 93992) (n := 8) (m := 48) j_93992 (allR_add (lo := 94000) (n := 8) (m := 40) j_94000 (allR_add (lo := 94008) (n := 8) (m := 32) j_94008 (allR_add (lo := 94016) (n := 8) (m := 24) j_94016 (allR_add (lo := 94024) (n := 8) (m := 16) j_94024 (allR_add (lo := 94032) (n := 8) (m := 8) j_94032 (j_94040))))))))))

end BeatAvg.K.K9
