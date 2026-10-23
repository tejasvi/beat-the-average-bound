import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_64784 : joinRange K body 64784 8 = true := by decide +kernel

theorem j_64792 : joinRange K body 64792 8 = true := by decide +kernel

theorem j_64800 : joinRange K body 64800 8 = true := by decide +kernel

theorem j_64808 : joinRange K body 64808 8 = true := by decide +kernel

theorem j_64816 : joinRange K body 64816 8 = true := by decide +kernel

theorem j_64824 : joinRange K body 64824 8 = true := by decide +kernel

theorem j_64832 : joinRange K body 64832 8 = true := by decide +kernel

theorem j_64840 : joinRange K body 64840 8 = true := by decide +kernel

theorem j_64848 : joinRange K body 64848 8 = true := by decide +kernel

theorem j_64856 : joinRange K body 64856 8 = true := by decide +kernel

theorem j_64864 : joinRange K body 64864 8 = true := by decide +kernel

theorem j_64872 : joinRange K body 64872 8 = true := by decide +kernel

theorem j_64880 : joinRange K body 64880 8 = true := by decide +kernel

theorem j_64888 : joinRange K body 64888 8 = true := by decide +kernel

theorem j_64896 : joinRange K body 64896 8 = true := by decide +kernel

theorem j_64904 : joinRange K body 64904 8 = true := by decide +kernel

theorem j_64912 : joinRange K body 64912 8 = true := by decide +kernel

theorem j_64920 : joinRange K body 64920 8 = true := by decide +kernel

theorem j_64928 : joinRange K body 64928 8 = true := by decide +kernel

theorem j_64936 : joinRange K body 64936 8 = true := by decide +kernel

theorem j_64944 : joinRange K body 64944 8 = true := by decide +kernel

theorem j_64952 : joinRange K body 64952 8 = true := by decide +kernel

theorem js_64784 : joinRange K body 64784 176 = true := allR_add (lo := 64784) (n := 8) (m := 168) j_64784 (allR_add (lo := 64792) (n := 8) (m := 160) j_64792 (allR_add (lo := 64800) (n := 8) (m := 152) j_64800 (allR_add (lo := 64808) (n := 8) (m := 144) j_64808 (allR_add (lo := 64816) (n := 8) (m := 136) j_64816 (allR_add (lo := 64824) (n := 8) (m := 128) j_64824 (allR_add (lo := 64832) (n := 8) (m := 120) j_64832 (allR_add (lo := 64840) (n := 8) (m := 112) j_64840 (allR_add (lo := 64848) (n := 8) (m := 104) j_64848 (allR_add (lo := 64856) (n := 8) (m := 96) j_64856 (allR_add (lo := 64864) (n := 8) (m := 88) j_64864 (allR_add (lo := 64872) (n := 8) (m := 80) j_64872 (allR_add (lo := 64880) (n := 8) (m := 72) j_64880 (allR_add (lo := 64888) (n := 8) (m := 64) j_64888 (allR_add (lo := 64896) (n := 8) (m := 56) j_64896 (allR_add (lo := 64904) (n := 8) (m := 48) j_64904 (allR_add (lo := 64912) (n := 8) (m := 40) j_64912 (allR_add (lo := 64920) (n := 8) (m := 32) j_64920 (allR_add (lo := 64928) (n := 8) (m := 24) j_64928 (allR_add (lo := 64936) (n := 8) (m := 16) j_64936 (allR_add (lo := 64944) (n := 8) (m := 8) j_64944 (j_64952)))))))))))))))))))))

end BeatAvg.K.K9
