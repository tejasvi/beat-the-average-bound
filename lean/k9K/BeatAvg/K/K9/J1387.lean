import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107920 : joinRange K body 107920 4 = true := by decide +kernel

theorem j_107924 : joinRange K body 107924 4 = true := by decide +kernel

theorem j_107928 : joinRange K body 107928 4 = true := by decide +kernel

theorem j_107932 : joinRange K body 107932 4 = true := by decide +kernel

theorem j_107936 : joinRange K body 107936 4 = true := by decide +kernel

theorem j_107940 : joinRange K body 107940 4 = true := by decide +kernel

theorem j_107944 : joinRange K body 107944 4 = true := by decide +kernel

theorem j_107948 : joinRange K body 107948 4 = true := by decide +kernel

theorem j_107952 : joinRange K body 107952 4 = true := by decide +kernel

theorem j_107956 : joinRange K body 107956 4 = true := by decide +kernel

theorem js_107920 : joinRange K body 107920 40 = true := allR_add (lo := 107920) (n := 4) (m := 36) j_107920 (allR_add (lo := 107924) (n := 4) (m := 32) j_107924 (allR_add (lo := 107928) (n := 4) (m := 28) j_107928 (allR_add (lo := 107932) (n := 4) (m := 24) j_107932 (allR_add (lo := 107936) (n := 4) (m := 20) j_107936 (allR_add (lo := 107940) (n := 4) (m := 16) j_107940 (allR_add (lo := 107944) (n := 4) (m := 12) j_107944 (allR_add (lo := 107948) (n := 4) (m := 8) j_107948 (allR_add (lo := 107952) (n := 4) (m := 4) j_107952 (j_107956)))))))))

end BeatAvg.K.K9
