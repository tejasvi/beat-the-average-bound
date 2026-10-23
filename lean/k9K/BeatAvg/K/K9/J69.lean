import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_7856 : joinRange K body 7856 8 = true := by decide +kernel

theorem j_7864 : joinRange K body 7864 8 = true := by decide +kernel

theorem j_7872 : joinRange K body 7872 8 = true := by decide +kernel

theorem j_7880 : joinRange K body 7880 8 = true := by decide +kernel

theorem j_7888 : joinRange K body 7888 8 = true := by decide +kernel

theorem j_7896 : joinRange K body 7896 8 = true := by decide +kernel

theorem j_7904 : joinRange K body 7904 8 = true := by decide +kernel

theorem j_7912 : joinRange K body 7912 8 = true := by decide +kernel

theorem j_7920 : joinRange K body 7920 8 = true := by decide +kernel

theorem j_7928 : joinRange K body 7928 8 = true := by decide +kernel

theorem j_7936 : joinRange K body 7936 8 = true := by decide +kernel

theorem j_7944 : joinRange K body 7944 8 = true := by decide +kernel

theorem js_7856 : joinRange K body 7856 96 = true := allR_add (lo := 7856) (n := 8) (m := 88) j_7856 (allR_add (lo := 7864) (n := 8) (m := 80) j_7864 (allR_add (lo := 7872) (n := 8) (m := 72) j_7872 (allR_add (lo := 7880) (n := 8) (m := 64) j_7880 (allR_add (lo := 7888) (n := 8) (m := 56) j_7888 (allR_add (lo := 7896) (n := 8) (m := 48) j_7896 (allR_add (lo := 7904) (n := 8) (m := 40) j_7904 (allR_add (lo := 7912) (n := 8) (m := 32) j_7912 (allR_add (lo := 7920) (n := 8) (m := 24) j_7920 (allR_add (lo := 7928) (n := 8) (m := 16) j_7928 (allR_add (lo := 7936) (n := 8) (m := 8) j_7936 (j_7944)))))))))))

end BeatAvg.K.K9
