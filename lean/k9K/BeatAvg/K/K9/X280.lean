import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_876 : treeK7OK l7 876 = true := by decide +kernel

theorem n_876 : (recAt l7 876).2.2.2.length ≤ 304 := by decide +kernel

theorem x_876_0 : recPat8 T K mid qscale den6 d14 l7 876 92493 0 16 = true := by decide +kernel

theorem x_876_1 : recPat8 T K mid qscale den6 d14 l7 876 92493 16 16 = true := by decide +kernel

theorem x_876_2 : recPat8 T K mid qscale den6 d14 l7 876 92493 32 16 = true := by decide +kernel

theorem x_876_3 : recPat8 T K mid qscale den6 d14 l7 876 92493 48 16 = true := by decide +kernel

theorem x_876_4 : recPat8 T K mid qscale den6 d14 l7 876 92493 64 16 = true := by decide +kernel

theorem x_876_5 : recPat8 T K mid qscale den6 d14 l7 876 92493 80 16 = true := by decide +kernel

theorem x_876_6 : recPat8 T K mid qscale den6 d14 l7 876 92493 96 16 = true := by decide +kernel

theorem x_876_7 : recPat8 T K mid qscale den6 d14 l7 876 92493 112 16 = true := by decide +kernel

theorem x_876_8 : recPat8 T K mid qscale den6 d14 l7 876 92493 128 16 = true := by decide +kernel

theorem x_876_9 : recPat8 T K mid qscale den6 d14 l7 876 92493 144 16 = true := by decide +kernel

theorem x_876_10 : recPat8 T K mid qscale den6 d14 l7 876 92493 160 16 = true := by decide +kernel

theorem x_876_11 : recPat8 T K mid qscale den6 d14 l7 876 92493 176 16 = true := by decide +kernel

theorem x_876_12 : recPat8 T K mid qscale den6 d14 l7 876 92493 192 16 = true := by decide +kernel

theorem x_876_13 : recPat8 T K mid qscale den6 d14 l7 876 92493 208 16 = true := by decide +kernel

theorem x_876_14 : recPat8 T K mid qscale den6 d14 l7 876 92493 224 16 = true := by decide +kernel

theorem x_876_15 : recPat8 T K mid qscale den6 d14 l7 876 92493 240 16 = true := by decide +kernel

theorem x_876_16 : recPat8 T K mid qscale den6 d14 l7 876 92493 256 16 = true := by decide +kernel

theorem x_876_17 : recPat8 T K mid qscale den6 d14 l7 876 92493 272 16 = true := by decide +kernel

theorem x_876_18 : recPat8 T K mid qscale den6 d14 l7 876 92493 288 16 = true := by decide +kernel

theorem xs_876 : recPat8 T K mid qscale den6 d14 l7 876 92493 0 304 = true := recPat8_add (lo := 0) (n := 16) (m := 288) x_876_0 (recPat8_add (lo := 16) (n := 16) (m := 272) x_876_1 (recPat8_add (lo := 32) (n := 16) (m := 256) x_876_2 (recPat8_add (lo := 48) (n := 16) (m := 240) x_876_3 (recPat8_add (lo := 64) (n := 16) (m := 224) x_876_4 (recPat8_add (lo := 80) (n := 16) (m := 208) x_876_5 (recPat8_add (lo := 96) (n := 16) (m := 192) x_876_6 (recPat8_add (lo := 112) (n := 16) (m := 176) x_876_7 (recPat8_add (lo := 128) (n := 16) (m := 160) x_876_8 (recPat8_add (lo := 144) (n := 16) (m := 144) x_876_9 (recPat8_add (lo := 160) (n := 16) (m := 128) x_876_10 (recPat8_add (lo := 176) (n := 16) (m := 112) x_876_11 (recPat8_add (lo := 192) (n := 16) (m := 96) x_876_12 (recPat8_add (lo := 208) (n := 16) (m := 80) x_876_13 (recPat8_add (lo := 224) (n := 16) (m := 64) x_876_14 (recPat8_add (lo := 240) (n := 16) (m := 48) x_876_15 (recPat8_add (lo := 256) (n := 16) (m := 32) x_876_16 (recPat8_add (lo := 272) (n := 16) (m := 16) x_876_17 (x_876_18))))))))))))))))))

end BeatAvg.K.K9
