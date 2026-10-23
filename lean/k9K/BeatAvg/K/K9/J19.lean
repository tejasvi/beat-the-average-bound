import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_1896 : joinRange K body 1896 8 = true := by decide +kernel

theorem j_1904 : joinRange K body 1904 8 = true := by decide +kernel

theorem j_1912 : joinRange K body 1912 8 = true := by decide +kernel

theorem j_1920 : joinRange K body 1920 8 = true := by decide +kernel

theorem j_1928 : joinRange K body 1928 8 = true := by decide +kernel

theorem j_1936 : joinRange K body 1936 8 = true := by decide +kernel

theorem j_1944 : joinRange K body 1944 8 = true := by decide +kernel

theorem j_1952 : joinRange K body 1952 8 = true := by decide +kernel

theorem j_1960 : joinRange K body 1960 8 = true := by decide +kernel

theorem j_1968 : joinRange K body 1968 8 = true := by decide +kernel

theorem j_1976 : joinRange K body 1976 8 = true := by decide +kernel

theorem js_1896 : joinRange K body 1896 88 = true := allR_add (lo := 1896) (n := 8) (m := 80) j_1896 (allR_add (lo := 1904) (n := 8) (m := 72) j_1904 (allR_add (lo := 1912) (n := 8) (m := 64) j_1912 (allR_add (lo := 1920) (n := 8) (m := 56) j_1920 (allR_add (lo := 1928) (n := 8) (m := 48) j_1928 (allR_add (lo := 1936) (n := 8) (m := 40) j_1936 (allR_add (lo := 1944) (n := 8) (m := 32) j_1944 (allR_add (lo := 1952) (n := 8) (m := 24) j_1952 (allR_add (lo := 1960) (n := 8) (m := 16) j_1960 (allR_add (lo := 1968) (n := 8) (m := 8) j_1968 (j_1976))))))))))

end BeatAvg.K.K9
