import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_135336 : joinRange K body 135336 8 = true := by decide +kernel

theorem j_135344 : joinRange K body 135344 8 = true := by decide +kernel

theorem j_135352 : joinRange K body 135352 8 = true := by decide +kernel

theorem j_135360 : joinRange K body 135360 8 = true := by decide +kernel

theorem j_135368 : joinRange K body 135368 8 = true := by decide +kernel

theorem j_135376 : joinRange K body 135376 8 = true := by decide +kernel

theorem j_135384 : joinRange K body 135384 8 = true := by decide +kernel

theorem j_135392 : joinRange K body 135392 8 = true := by decide +kernel

theorem j_135400 : joinRange K body 135400 8 = true := by decide +kernel

theorem j_135408 : joinRange K body 135408 8 = true := by decide +kernel

theorem j_135416 : joinRange K body 135416 8 = true := by decide +kernel

theorem j_135424 : joinRange K body 135424 8 = true := by decide +kernel

theorem j_135432 : joinRange K body 135432 8 = true := by decide +kernel

theorem j_135440 : joinRange K body 135440 8 = true := by decide +kernel

theorem j_135448 : joinRange K body 135448 8 = true := by decide +kernel

theorem j_135456 : joinRange K body 135456 8 = true := by decide +kernel

theorem js_135336 : joinRange K body 135336 128 = true := allR_add (lo := 135336) (n := 8) (m := 120) j_135336 (allR_add (lo := 135344) (n := 8) (m := 112) j_135344 (allR_add (lo := 135352) (n := 8) (m := 104) j_135352 (allR_add (lo := 135360) (n := 8) (m := 96) j_135360 (allR_add (lo := 135368) (n := 8) (m := 88) j_135368 (allR_add (lo := 135376) (n := 8) (m := 80) j_135376 (allR_add (lo := 135384) (n := 8) (m := 72) j_135384 (allR_add (lo := 135392) (n := 8) (m := 64) j_135392 (allR_add (lo := 135400) (n := 8) (m := 56) j_135400 (allR_add (lo := 135408) (n := 8) (m := 48) j_135408 (allR_add (lo := 135416) (n := 8) (m := 40) j_135416 (allR_add (lo := 135424) (n := 8) (m := 32) j_135424 (allR_add (lo := 135432) (n := 8) (m := 24) j_135432 (allR_add (lo := 135440) (n := 8) (m := 16) j_135440 (allR_add (lo := 135448) (n := 8) (m := 8) j_135448 (j_135456)))))))))))))))

end BeatAvg.K.K9
