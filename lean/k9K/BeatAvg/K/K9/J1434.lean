import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_110008 : joinRange K body 110008 4 = true := by decide +kernel

theorem j_110012 : joinRange K body 110012 4 = true := by decide +kernel

theorem j_110016 : joinRange K body 110016 4 = true := by decide +kernel

theorem j_110020 : joinRange K body 110020 4 = true := by decide +kernel

theorem j_110024 : joinRange K body 110024 4 = true := by decide +kernel

theorem j_110028 : joinRange K body 110028 4 = true := by decide +kernel

theorem j_110032 : joinRange K body 110032 4 = true := by decide +kernel

theorem j_110036 : joinRange K body 110036 4 = true := by decide +kernel

theorem j_110040 : joinRange K body 110040 4 = true := by decide +kernel

theorem j_110044 : joinRange K body 110044 4 = true := by decide +kernel

theorem j_110048 : joinRange K body 110048 4 = true := by decide +kernel

theorem j_110052 : joinRange K body 110052 4 = true := by decide +kernel

theorem j_110056 : joinRange K body 110056 4 = true := by decide +kernel

theorem js_110008 : joinRange K body 110008 52 = true := allR_add (lo := 110008) (n := 4) (m := 48) j_110008 (allR_add (lo := 110012) (n := 4) (m := 44) j_110012 (allR_add (lo := 110016) (n := 4) (m := 40) j_110016 (allR_add (lo := 110020) (n := 4) (m := 36) j_110020 (allR_add (lo := 110024) (n := 4) (m := 32) j_110024 (allR_add (lo := 110028) (n := 4) (m := 28) j_110028 (allR_add (lo := 110032) (n := 4) (m := 24) j_110032 (allR_add (lo := 110036) (n := 4) (m := 20) j_110036 (allR_add (lo := 110040) (n := 4) (m := 16) j_110040 (allR_add (lo := 110044) (n := 4) (m := 12) j_110044 (allR_add (lo := 110048) (n := 4) (m := 8) j_110048 (allR_add (lo := 110052) (n := 4) (m := 4) j_110052 (j_110056))))))))))))

end BeatAvg.K.K9
