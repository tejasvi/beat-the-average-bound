import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_34984 : joinRange K body 34984 8 = true := by decide +kernel

theorem j_34992 : joinRange K body 34992 8 = true := by decide +kernel

theorem j_35000 : joinRange K body 35000 8 = true := by decide +kernel

theorem j_35008 : joinRange K body 35008 8 = true := by decide +kernel

theorem j_35016 : joinRange K body 35016 8 = true := by decide +kernel

theorem j_35024 : joinRange K body 35024 8 = true := by decide +kernel

theorem j_35032 : joinRange K body 35032 8 = true := by decide +kernel

theorem j_35040 : joinRange K body 35040 8 = true := by decide +kernel

theorem j_35048 : joinRange K body 35048 8 = true := by decide +kernel

theorem j_35056 : joinRange K body 35056 8 = true := by decide +kernel

theorem js_34984 : joinRange K body 34984 80 = true := allR_add (lo := 34984) (n := 8) (m := 72) j_34984 (allR_add (lo := 34992) (n := 8) (m := 64) j_34992 (allR_add (lo := 35000) (n := 8) (m := 56) j_35000 (allR_add (lo := 35008) (n := 8) (m := 48) j_35008 (allR_add (lo := 35016) (n := 8) (m := 40) j_35016 (allR_add (lo := 35024) (n := 8) (m := 32) j_35024 (allR_add (lo := 35032) (n := 8) (m := 24) j_35032 (allR_add (lo := 35040) (n := 8) (m := 16) j_35040 (allR_add (lo := 35048) (n := 8) (m := 8) j_35048 (j_35056)))))))))

end BeatAvg.K.K9
