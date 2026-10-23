import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86916 : joinRange K body 86916 4 = true := by decide +kernel

theorem j_86920 : joinRange K body 86920 4 = true := by decide +kernel

theorem j_86924 : joinRange K body 86924 4 = true := by decide +kernel

theorem j_86928 : joinRange K body 86928 4 = true := by decide +kernel

theorem j_86932 : joinRange K body 86932 4 = true := by decide +kernel

theorem j_86936 : joinRange K body 86936 4 = true := by decide +kernel

theorem j_86940 : joinRange K body 86940 4 = true := by decide +kernel

theorem j_86944 : joinRange K body 86944 4 = true := by decide +kernel

theorem j_86948 : joinRange K body 86948 4 = true := by decide +kernel

theorem j_86952 : joinRange K body 86952 4 = true := by decide +kernel

theorem j_86956 : joinRange K body 86956 4 = true := by decide +kernel

theorem js_86916 : joinRange K body 86916 44 = true := allR_add (lo := 86916) (n := 4) (m := 40) j_86916 (allR_add (lo := 86920) (n := 4) (m := 36) j_86920 (allR_add (lo := 86924) (n := 4) (m := 32) j_86924 (allR_add (lo := 86928) (n := 4) (m := 28) j_86928 (allR_add (lo := 86932) (n := 4) (m := 24) j_86932 (allR_add (lo := 86936) (n := 4) (m := 20) j_86936 (allR_add (lo := 86940) (n := 4) (m := 16) j_86940 (allR_add (lo := 86944) (n := 4) (m := 12) j_86944 (allR_add (lo := 86948) (n := 4) (m := 8) j_86948 (allR_add (lo := 86952) (n := 4) (m := 4) j_86952 (j_86956))))))))))

end BeatAvg.K.K9
