import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_59952 : joinRange K body 59952 8 = true := by decide +kernel

theorem j_59960 : joinRange K body 59960 8 = true := by decide +kernel

theorem j_59968 : joinRange K body 59968 8 = true := by decide +kernel

theorem j_59976 : joinRange K body 59976 8 = true := by decide +kernel

theorem j_59984 : joinRange K body 59984 8 = true := by decide +kernel

theorem j_59992 : joinRange K body 59992 8 = true := by decide +kernel

theorem j_60000 : joinRange K body 60000 8 = true := by decide +kernel

theorem j_60008 : joinRange K body 60008 8 = true := by decide +kernel

theorem j_60016 : joinRange K body 60016 8 = true := by decide +kernel

theorem j_60024 : joinRange K body 60024 8 = true := by decide +kernel

theorem j_60032 : joinRange K body 60032 8 = true := by decide +kernel

theorem j_60040 : joinRange K body 60040 8 = true := by decide +kernel

theorem j_60048 : joinRange K body 60048 8 = true := by decide +kernel

theorem j_60056 : joinRange K body 60056 8 = true := by decide +kernel

theorem j_60064 : joinRange K body 60064 8 = true := by decide +kernel

theorem js_59952 : joinRange K body 59952 120 = true := allR_add (lo := 59952) (n := 8) (m := 112) j_59952 (allR_add (lo := 59960) (n := 8) (m := 104) j_59960 (allR_add (lo := 59968) (n := 8) (m := 96) j_59968 (allR_add (lo := 59976) (n := 8) (m := 88) j_59976 (allR_add (lo := 59984) (n := 8) (m := 80) j_59984 (allR_add (lo := 59992) (n := 8) (m := 72) j_59992 (allR_add (lo := 60000) (n := 8) (m := 64) j_60000 (allR_add (lo := 60008) (n := 8) (m := 56) j_60008 (allR_add (lo := 60016) (n := 8) (m := 48) j_60016 (allR_add (lo := 60024) (n := 8) (m := 40) j_60024 (allR_add (lo := 60032) (n := 8) (m := 32) j_60032 (allR_add (lo := 60040) (n := 8) (m := 24) j_60040 (allR_add (lo := 60048) (n := 8) (m := 16) j_60048 (allR_add (lo := 60056) (n := 8) (m := 8) j_60056 (j_60064))))))))))))))

end BeatAvg.K.K9
