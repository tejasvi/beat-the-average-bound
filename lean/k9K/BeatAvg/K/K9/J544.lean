import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46360 : joinRange K body 46360 4 = true := by decide +kernel

theorem j_46364 : joinRange K body 46364 4 = true := by decide +kernel

theorem j_46368 : joinRange K body 46368 4 = true := by decide +kernel

theorem j_46372 : joinRange K body 46372 4 = true := by decide +kernel

theorem j_46376 : joinRange K body 46376 4 = true := by decide +kernel

theorem j_46380 : joinRange K body 46380 4 = true := by decide +kernel

theorem j_46384 : joinRange K body 46384 4 = true := by decide +kernel

theorem j_46388 : joinRange K body 46388 4 = true := by decide +kernel

theorem j_46392 : joinRange K body 46392 4 = true := by decide +kernel

theorem j_46396 : joinRange K body 46396 4 = true := by decide +kernel

theorem js_46360 : joinRange K body 46360 40 = true := allR_add (lo := 46360) (n := 4) (m := 36) j_46360 (allR_add (lo := 46364) (n := 4) (m := 32) j_46364 (allR_add (lo := 46368) (n := 4) (m := 28) j_46368 (allR_add (lo := 46372) (n := 4) (m := 24) j_46372 (allR_add (lo := 46376) (n := 4) (m := 20) j_46376 (allR_add (lo := 46380) (n := 4) (m := 16) j_46380 (allR_add (lo := 46384) (n := 4) (m := 12) j_46384 (allR_add (lo := 46388) (n := 4) (m := 8) j_46388 (allR_add (lo := 46392) (n := 4) (m := 4) j_46392 (j_46396)))))))))

end BeatAvg.K.K9
