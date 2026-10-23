import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_53888 : joinRange K body 53888 8 = true := by decide +kernel

theorem j_53896 : joinRange K body 53896 8 = true := by decide +kernel

theorem j_53904 : joinRange K body 53904 8 = true := by decide +kernel

theorem j_53912 : joinRange K body 53912 8 = true := by decide +kernel

theorem j_53920 : joinRange K body 53920 8 = true := by decide +kernel

theorem j_53928 : joinRange K body 53928 8 = true := by decide +kernel

theorem j_53936 : joinRange K body 53936 8 = true := by decide +kernel

theorem j_53944 : joinRange K body 53944 8 = true := by decide +kernel

theorem j_53952 : joinRange K body 53952 8 = true := by decide +kernel

theorem j_53960 : joinRange K body 53960 8 = true := by decide +kernel

theorem j_53968 : joinRange K body 53968 8 = true := by decide +kernel

theorem j_53976 : joinRange K body 53976 8 = true := by decide +kernel

theorem j_53984 : joinRange K body 53984 8 = true := by decide +kernel

theorem j_53992 : joinRange K body 53992 8 = true := by decide +kernel

theorem j_54000 : joinRange K body 54000 8 = true := by decide +kernel

theorem j_54008 : joinRange K body 54008 8 = true := by decide +kernel

theorem j_54016 : joinRange K body 54016 8 = true := by decide +kernel

theorem j_54024 : joinRange K body 54024 8 = true := by decide +kernel

theorem j_54032 : joinRange K body 54032 8 = true := by decide +kernel

theorem j_54040 : joinRange K body 54040 8 = true := by decide +kernel

theorem js_53888 : joinRange K body 53888 160 = true := allR_add (lo := 53888) (n := 8) (m := 152) j_53888 (allR_add (lo := 53896) (n := 8) (m := 144) j_53896 (allR_add (lo := 53904) (n := 8) (m := 136) j_53904 (allR_add (lo := 53912) (n := 8) (m := 128) j_53912 (allR_add (lo := 53920) (n := 8) (m := 120) j_53920 (allR_add (lo := 53928) (n := 8) (m := 112) j_53928 (allR_add (lo := 53936) (n := 8) (m := 104) j_53936 (allR_add (lo := 53944) (n := 8) (m := 96) j_53944 (allR_add (lo := 53952) (n := 8) (m := 88) j_53952 (allR_add (lo := 53960) (n := 8) (m := 80) j_53960 (allR_add (lo := 53968) (n := 8) (m := 72) j_53968 (allR_add (lo := 53976) (n := 8) (m := 64) j_53976 (allR_add (lo := 53984) (n := 8) (m := 56) j_53984 (allR_add (lo := 53992) (n := 8) (m := 48) j_53992 (allR_add (lo := 54000) (n := 8) (m := 40) j_54000 (allR_add (lo := 54008) (n := 8) (m := 32) j_54008 (allR_add (lo := 54016) (n := 8) (m := 24) j_54016 (allR_add (lo := 54024) (n := 8) (m := 16) j_54024 (allR_add (lo := 54032) (n := 8) (m := 8) j_54032 (j_54040)))))))))))))))))))

end BeatAvg.K.K9
