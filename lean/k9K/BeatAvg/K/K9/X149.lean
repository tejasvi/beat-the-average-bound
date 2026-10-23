import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_499 : treeK7OK l7 499 = true := by decide +kernel

theorem n_499 : (recAt l7 499).2.2.2.length ≤ 80 := by decide +kernel

theorem x_499_0 : recPat8 T K mid qscale den6 d14 l7 499 49667 0 16 = true := by decide +kernel

theorem x_499_1 : recPat8 T K mid qscale den6 d14 l7 499 49667 16 16 = true := by decide +kernel

theorem x_499_2 : recPat8 T K mid qscale den6 d14 l7 499 49667 32 16 = true := by decide +kernel

theorem x_499_3 : recPat8 T K mid qscale den6 d14 l7 499 49667 48 16 = true := by decide +kernel

theorem x_499_4 : recPat8 T K mid qscale den6 d14 l7 499 49667 64 16 = true := by decide +kernel

theorem xs_499 : recPat8 T K mid qscale den6 d14 l7 499 49667 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_499_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_499_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_499_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_499_3 (x_499_4))))

theorem t_500 : treeK7OK l7 500 = true := by decide +kernel

theorem n_500 : (recAt l7 500).2.2.2.length ≤ 240 := by decide +kernel

theorem x_500_0 : recPat8 T K mid qscale den6 d14 l7 500 49745 0 16 = true := by decide +kernel

theorem x_500_1 : recPat8 T K mid qscale den6 d14 l7 500 49745 16 16 = true := by decide +kernel

theorem x_500_2 : recPat8 T K mid qscale den6 d14 l7 500 49745 32 16 = true := by decide +kernel

theorem x_500_3 : recPat8 T K mid qscale den6 d14 l7 500 49745 48 16 = true := by decide +kernel

theorem x_500_4 : recPat8 T K mid qscale den6 d14 l7 500 49745 64 16 = true := by decide +kernel

theorem x_500_5 : recPat8 T K mid qscale den6 d14 l7 500 49745 80 16 = true := by decide +kernel

theorem x_500_6 : recPat8 T K mid qscale den6 d14 l7 500 49745 96 16 = true := by decide +kernel

theorem x_500_7 : recPat8 T K mid qscale den6 d14 l7 500 49745 112 16 = true := by decide +kernel

theorem x_500_8 : recPat8 T K mid qscale den6 d14 l7 500 49745 128 16 = true := by decide +kernel

theorem x_500_9 : recPat8 T K mid qscale den6 d14 l7 500 49745 144 16 = true := by decide +kernel

theorem x_500_10 : recPat8 T K mid qscale den6 d14 l7 500 49745 160 16 = true := by decide +kernel

theorem x_500_11 : recPat8 T K mid qscale den6 d14 l7 500 49745 176 16 = true := by decide +kernel

theorem x_500_12 : recPat8 T K mid qscale den6 d14 l7 500 49745 192 16 = true := by decide +kernel

theorem x_500_13 : recPat8 T K mid qscale den6 d14 l7 500 49745 208 16 = true := by decide +kernel

theorem x_500_14 : recPat8 T K mid qscale den6 d14 l7 500 49745 224 16 = true := by decide +kernel

theorem xs_500 : recPat8 T K mid qscale den6 d14 l7 500 49745 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_500_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_500_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_500_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_500_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_500_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_500_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_500_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_500_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_500_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_500_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_500_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_500_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_500_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_500_13 (x_500_14))))))))))))))

end BeatAvg.K.K9
