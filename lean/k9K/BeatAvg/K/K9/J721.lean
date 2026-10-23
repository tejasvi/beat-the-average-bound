import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_63840 : joinRange K body 63840 8 = true := by decide +kernel

theorem j_63848 : joinRange K body 63848 8 = true := by decide +kernel

theorem j_63856 : joinRange K body 63856 8 = true := by decide +kernel

theorem j_63864 : joinRange K body 63864 8 = true := by decide +kernel

theorem j_63872 : joinRange K body 63872 8 = true := by decide +kernel

theorem j_63880 : joinRange K body 63880 8 = true := by decide +kernel

theorem j_63888 : joinRange K body 63888 8 = true := by decide +kernel

theorem j_63896 : joinRange K body 63896 8 = true := by decide +kernel

theorem j_63904 : joinRange K body 63904 8 = true := by decide +kernel

theorem j_63912 : joinRange K body 63912 8 = true := by decide +kernel

theorem j_63920 : joinRange K body 63920 8 = true := by decide +kernel

theorem j_63928 : joinRange K body 63928 8 = true := by decide +kernel

theorem j_63936 : joinRange K body 63936 8 = true := by decide +kernel

theorem j_63944 : joinRange K body 63944 8 = true := by decide +kernel

theorem j_63952 : joinRange K body 63952 8 = true := by decide +kernel

theorem j_63960 : joinRange K body 63960 8 = true := by decide +kernel

theorem js_63840 : joinRange K body 63840 128 = true := allR_add (lo := 63840) (n := 8) (m := 120) j_63840 (allR_add (lo := 63848) (n := 8) (m := 112) j_63848 (allR_add (lo := 63856) (n := 8) (m := 104) j_63856 (allR_add (lo := 63864) (n := 8) (m := 96) j_63864 (allR_add (lo := 63872) (n := 8) (m := 88) j_63872 (allR_add (lo := 63880) (n := 8) (m := 80) j_63880 (allR_add (lo := 63888) (n := 8) (m := 72) j_63888 (allR_add (lo := 63896) (n := 8) (m := 64) j_63896 (allR_add (lo := 63904) (n := 8) (m := 56) j_63904 (allR_add (lo := 63912) (n := 8) (m := 48) j_63912 (allR_add (lo := 63920) (n := 8) (m := 40) j_63920 (allR_add (lo := 63928) (n := 8) (m := 32) j_63928 (allR_add (lo := 63936) (n := 8) (m := 24) j_63936 (allR_add (lo := 63944) (n := 8) (m := 16) j_63944 (allR_add (lo := 63952) (n := 8) (m := 8) j_63952 (j_63960)))))))))))))))

end BeatAvg.K.K9
