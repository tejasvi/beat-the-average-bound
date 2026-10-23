import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_54936 : joinRange K body 54936 8 = true := by decide +kernel

theorem j_54944 : joinRange K body 54944 8 = true := by decide +kernel

theorem j_54952 : joinRange K body 54952 8 = true := by decide +kernel

theorem j_54960 : joinRange K body 54960 8 = true := by decide +kernel

theorem j_54968 : joinRange K body 54968 8 = true := by decide +kernel

theorem j_54976 : joinRange K body 54976 8 = true := by decide +kernel

theorem j_54984 : joinRange K body 54984 8 = true := by decide +kernel

theorem j_54992 : joinRange K body 54992 8 = true := by decide +kernel

theorem j_55000 : joinRange K body 55000 8 = true := by decide +kernel

theorem j_55008 : joinRange K body 55008 8 = true := by decide +kernel

theorem j_55016 : joinRange K body 55016 8 = true := by decide +kernel

theorem j_55024 : joinRange K body 55024 8 = true := by decide +kernel

theorem j_55032 : joinRange K body 55032 8 = true := by decide +kernel

theorem j_55040 : joinRange K body 55040 8 = true := by decide +kernel

theorem j_55048 : joinRange K body 55048 8 = true := by decide +kernel

theorem j_55056 : joinRange K body 55056 8 = true := by decide +kernel

theorem j_55064 : joinRange K body 55064 8 = true := by decide +kernel

theorem j_55072 : joinRange K body 55072 8 = true := by decide +kernel

theorem js_54936 : joinRange K body 54936 144 = true := allR_add (lo := 54936) (n := 8) (m := 136) j_54936 (allR_add (lo := 54944) (n := 8) (m := 128) j_54944 (allR_add (lo := 54952) (n := 8) (m := 120) j_54952 (allR_add (lo := 54960) (n := 8) (m := 112) j_54960 (allR_add (lo := 54968) (n := 8) (m := 104) j_54968 (allR_add (lo := 54976) (n := 8) (m := 96) j_54976 (allR_add (lo := 54984) (n := 8) (m := 88) j_54984 (allR_add (lo := 54992) (n := 8) (m := 80) j_54992 (allR_add (lo := 55000) (n := 8) (m := 72) j_55000 (allR_add (lo := 55008) (n := 8) (m := 64) j_55008 (allR_add (lo := 55016) (n := 8) (m := 56) j_55016 (allR_add (lo := 55024) (n := 8) (m := 48) j_55024 (allR_add (lo := 55032) (n := 8) (m := 40) j_55032 (allR_add (lo := 55040) (n := 8) (m := 32) j_55040 (allR_add (lo := 55048) (n := 8) (m := 24) j_55048 (allR_add (lo := 55056) (n := 8) (m := 16) j_55056 (allR_add (lo := 55064) (n := 8) (m := 8) j_55064 (j_55072)))))))))))))))))

end BeatAvg.K.K9
