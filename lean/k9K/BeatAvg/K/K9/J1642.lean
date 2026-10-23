import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125926 : joinRange K body 125926 2 = true := by decide +kernel

theorem j_125928 : joinRange K body 125928 2 = true := by decide +kernel

theorem j_125930 : joinRange K body 125930 2 = true := by decide +kernel

theorem j_125932 : joinRange K body 125932 2 = true := by decide +kernel

theorem j_125934 : joinRange K body 125934 2 = true := by decide +kernel

theorem j_125936 : joinRange K body 125936 2 = true := by decide +kernel

theorem j_125938 : joinRange K body 125938 2 = true := by decide +kernel

theorem j_125940 : joinRange K body 125940 2 = true := by decide +kernel

theorem j_125942 : joinRange K body 125942 2 = true := by decide +kernel

theorem j_125944 : joinRange K body 125944 2 = true := by decide +kernel

theorem j_125946 : joinRange K body 125946 2 = true := by decide +kernel

theorem j_125948 : joinRange K body 125948 2 = true := by decide +kernel

theorem js_125926 : joinRange K body 125926 24 = true := allR_add (lo := 125926) (n := 2) (m := 22) j_125926 (allR_add (lo := 125928) (n := 2) (m := 20) j_125928 (allR_add (lo := 125930) (n := 2) (m := 18) j_125930 (allR_add (lo := 125932) (n := 2) (m := 16) j_125932 (allR_add (lo := 125934) (n := 2) (m := 14) j_125934 (allR_add (lo := 125936) (n := 2) (m := 12) j_125936 (allR_add (lo := 125938) (n := 2) (m := 10) j_125938 (allR_add (lo := 125940) (n := 2) (m := 8) j_125940 (allR_add (lo := 125942) (n := 2) (m := 6) j_125942 (allR_add (lo := 125944) (n := 2) (m := 4) j_125944 (allR_add (lo := 125946) (n := 2) (m := 2) j_125946 (j_125948)))))))))))

end BeatAvg.K.K9
