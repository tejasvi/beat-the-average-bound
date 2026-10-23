import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_20920 : joinRange K body 20920 8 = true := by decide +kernel

theorem j_20928 : joinRange K body 20928 8 = true := by decide +kernel

theorem j_20936 : joinRange K body 20936 8 = true := by decide +kernel

theorem j_20944 : joinRange K body 20944 8 = true := by decide +kernel

theorem j_20952 : joinRange K body 20952 8 = true := by decide +kernel

theorem j_20960 : joinRange K body 20960 8 = true := by decide +kernel

theorem j_20968 : joinRange K body 20968 8 = true := by decide +kernel

theorem j_20976 : joinRange K body 20976 8 = true := by decide +kernel

theorem j_20984 : joinRange K body 20984 8 = true := by decide +kernel

theorem j_20992 : joinRange K body 20992 8 = true := by decide +kernel

theorem j_21000 : joinRange K body 21000 8 = true := by decide +kernel

theorem j_21008 : joinRange K body 21008 8 = true := by decide +kernel

theorem j_21016 : joinRange K body 21016 8 = true := by decide +kernel

theorem j_21024 : joinRange K body 21024 8 = true := by decide +kernel

theorem j_21032 : joinRange K body 21032 8 = true := by decide +kernel

theorem j_21040 : joinRange K body 21040 8 = true := by decide +kernel

theorem j_21048 : joinRange K body 21048 8 = true := by decide +kernel

theorem j_21056 : joinRange K body 21056 8 = true := by decide +kernel

theorem j_21064 : joinRange K body 21064 8 = true := by decide +kernel

theorem js_20920 : joinRange K body 20920 152 = true := allR_add (lo := 20920) (n := 8) (m := 144) j_20920 (allR_add (lo := 20928) (n := 8) (m := 136) j_20928 (allR_add (lo := 20936) (n := 8) (m := 128) j_20936 (allR_add (lo := 20944) (n := 8) (m := 120) j_20944 (allR_add (lo := 20952) (n := 8) (m := 112) j_20952 (allR_add (lo := 20960) (n := 8) (m := 104) j_20960 (allR_add (lo := 20968) (n := 8) (m := 96) j_20968 (allR_add (lo := 20976) (n := 8) (m := 88) j_20976 (allR_add (lo := 20984) (n := 8) (m := 80) j_20984 (allR_add (lo := 20992) (n := 8) (m := 72) j_20992 (allR_add (lo := 21000) (n := 8) (m := 64) j_21000 (allR_add (lo := 21008) (n := 8) (m := 56) j_21008 (allR_add (lo := 21016) (n := 8) (m := 48) j_21016 (allR_add (lo := 21024) (n := 8) (m := 40) j_21024 (allR_add (lo := 21032) (n := 8) (m := 32) j_21032 (allR_add (lo := 21040) (n := 8) (m := 24) j_21040 (allR_add (lo := 21048) (n := 8) (m := 16) j_21048 (allR_add (lo := 21056) (n := 8) (m := 8) j_21056 (j_21064))))))))))))))))))

end BeatAvg.K.K9
