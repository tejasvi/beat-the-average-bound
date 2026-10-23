import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_56816 : joinRange K body 56816 8 = true := by decide +kernel

theorem j_56824 : joinRange K body 56824 8 = true := by decide +kernel

theorem j_56832 : joinRange K body 56832 8 = true := by decide +kernel

theorem j_56840 : joinRange K body 56840 8 = true := by decide +kernel

theorem j_56848 : joinRange K body 56848 8 = true := by decide +kernel

theorem j_56856 : joinRange K body 56856 8 = true := by decide +kernel

theorem j_56864 : joinRange K body 56864 8 = true := by decide +kernel

theorem j_56872 : joinRange K body 56872 8 = true := by decide +kernel

theorem j_56880 : joinRange K body 56880 8 = true := by decide +kernel

theorem j_56888 : joinRange K body 56888 8 = true := by decide +kernel

theorem j_56896 : joinRange K body 56896 8 = true := by decide +kernel

theorem j_56904 : joinRange K body 56904 8 = true := by decide +kernel

theorem j_56912 : joinRange K body 56912 8 = true := by decide +kernel

theorem j_56920 : joinRange K body 56920 8 = true := by decide +kernel

theorem j_56928 : joinRange K body 56928 8 = true := by decide +kernel

theorem j_56936 : joinRange K body 56936 8 = true := by decide +kernel

theorem j_56944 : joinRange K body 56944 8 = true := by decide +kernel

theorem j_56952 : joinRange K body 56952 8 = true := by decide +kernel

theorem js_56816 : joinRange K body 56816 144 = true := allR_add (lo := 56816) (n := 8) (m := 136) j_56816 (allR_add (lo := 56824) (n := 8) (m := 128) j_56824 (allR_add (lo := 56832) (n := 8) (m := 120) j_56832 (allR_add (lo := 56840) (n := 8) (m := 112) j_56840 (allR_add (lo := 56848) (n := 8) (m := 104) j_56848 (allR_add (lo := 56856) (n := 8) (m := 96) j_56856 (allR_add (lo := 56864) (n := 8) (m := 88) j_56864 (allR_add (lo := 56872) (n := 8) (m := 80) j_56872 (allR_add (lo := 56880) (n := 8) (m := 72) j_56880 (allR_add (lo := 56888) (n := 8) (m := 64) j_56888 (allR_add (lo := 56896) (n := 8) (m := 56) j_56896 (allR_add (lo := 56904) (n := 8) (m := 48) j_56904 (allR_add (lo := 56912) (n := 8) (m := 40) j_56912 (allR_add (lo := 56920) (n := 8) (m := 32) j_56920 (allR_add (lo := 56928) (n := 8) (m := 24) j_56928 (allR_add (lo := 56936) (n := 8) (m := 16) j_56936 (allR_add (lo := 56944) (n := 8) (m := 8) j_56944 (j_56952)))))))))))))))))

end BeatAvg.K.K9
