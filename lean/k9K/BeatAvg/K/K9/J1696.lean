import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128000 : joinRange K body 128000 4 = true := by decide +kernel

theorem j_128004 : joinRange K body 128004 4 = true := by decide +kernel

theorem j_128008 : joinRange K body 128008 4 = true := by decide +kernel

theorem j_128012 : joinRange K body 128012 4 = true := by decide +kernel

theorem j_128016 : joinRange K body 128016 4 = true := by decide +kernel

theorem j_128020 : joinRange K body 128020 4 = true := by decide +kernel

theorem j_128024 : joinRange K body 128024 4 = true := by decide +kernel

theorem j_128028 : joinRange K body 128028 4 = true := by decide +kernel

theorem j_128032 : joinRange K body 128032 4 = true := by decide +kernel

theorem j_128036 : joinRange K body 128036 4 = true := by decide +kernel

theorem j_128040 : joinRange K body 128040 4 = true := by decide +kernel

theorem j_128044 : joinRange K body 128044 4 = true := by decide +kernel

theorem j_128048 : joinRange K body 128048 4 = true := by decide +kernel

theorem js_128000 : joinRange K body 128000 52 = true := allR_add (lo := 128000) (n := 4) (m := 48) j_128000 (allR_add (lo := 128004) (n := 4) (m := 44) j_128004 (allR_add (lo := 128008) (n := 4) (m := 40) j_128008 (allR_add (lo := 128012) (n := 4) (m := 36) j_128012 (allR_add (lo := 128016) (n := 4) (m := 32) j_128016 (allR_add (lo := 128020) (n := 4) (m := 28) j_128020 (allR_add (lo := 128024) (n := 4) (m := 24) j_128024 (allR_add (lo := 128028) (n := 4) (m := 20) j_128028 (allR_add (lo := 128032) (n := 4) (m := 16) j_128032 (allR_add (lo := 128036) (n := 4) (m := 12) j_128036 (allR_add (lo := 128040) (n := 4) (m := 8) j_128040 (allR_add (lo := 128044) (n := 4) (m := 4) j_128044 (j_128048))))))))))))

end BeatAvg.K.K9
