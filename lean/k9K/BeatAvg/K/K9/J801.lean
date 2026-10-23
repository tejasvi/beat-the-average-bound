import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_73864 : joinRange K body 73864 8 = true := by decide +kernel

theorem j_73872 : joinRange K body 73872 8 = true := by decide +kernel

theorem j_73880 : joinRange K body 73880 8 = true := by decide +kernel

theorem j_73888 : joinRange K body 73888 8 = true := by decide +kernel

theorem j_73896 : joinRange K body 73896 8 = true := by decide +kernel

theorem j_73904 : joinRange K body 73904 8 = true := by decide +kernel

theorem j_73912 : joinRange K body 73912 8 = true := by decide +kernel

theorem j_73920 : joinRange K body 73920 8 = true := by decide +kernel

theorem j_73928 : joinRange K body 73928 8 = true := by decide +kernel

theorem j_73936 : joinRange K body 73936 8 = true := by decide +kernel

theorem js_73864 : joinRange K body 73864 80 = true := allR_add (lo := 73864) (n := 8) (m := 72) j_73864 (allR_add (lo := 73872) (n := 8) (m := 64) j_73872 (allR_add (lo := 73880) (n := 8) (m := 56) j_73880 (allR_add (lo := 73888) (n := 8) (m := 48) j_73888 (allR_add (lo := 73896) (n := 8) (m := 40) j_73896 (allR_add (lo := 73904) (n := 8) (m := 32) j_73904 (allR_add (lo := 73912) (n := 8) (m := 24) j_73912 (allR_add (lo := 73920) (n := 8) (m := 16) j_73920 (allR_add (lo := 73928) (n := 8) (m := 8) j_73928 (j_73936)))))))))

end BeatAvg.K.K9
