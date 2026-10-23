import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_928 : treeK7OK l7 928 = true := by decide +kernel

theorem n_928 : (recAt l7 928).2.2.2.length ≤ 80 := by decide +kernel

theorem x_928_0 : recPat8 T K mid qscale den6 d14 l7 928 98958 0 16 = true := by decide +kernel

theorem x_928_1 : recPat8 T K mid qscale den6 d14 l7 928 98958 16 16 = true := by decide +kernel

theorem x_928_2 : recPat8 T K mid qscale den6 d14 l7 928 98958 32 16 = true := by decide +kernel

theorem x_928_3 : recPat8 T K mid qscale den6 d14 l7 928 98958 48 16 = true := by decide +kernel

theorem x_928_4 : recPat8 T K mid qscale den6 d14 l7 928 98958 64 16 = true := by decide +kernel

theorem xs_928 : recPat8 T K mid qscale den6 d14 l7 928 98958 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_928_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_928_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_928_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_928_3 (x_928_4))))

theorem t_929 : treeK7OK l7 929 = true := by decide +kernel

theorem n_929 : (recAt l7 929).2.2.2.length ≤ 272 := by decide +kernel

theorem x_929_0 : recPat8 T K mid qscale den6 d14 l7 929 99035 0 16 = true := by decide +kernel

theorem x_929_1 : recPat8 T K mid qscale den6 d14 l7 929 99035 16 16 = true := by decide +kernel

theorem x_929_2 : recPat8 T K mid qscale den6 d14 l7 929 99035 32 16 = true := by decide +kernel

theorem x_929_3 : recPat8 T K mid qscale den6 d14 l7 929 99035 48 16 = true := by decide +kernel

theorem x_929_4 : recPat8 T K mid qscale den6 d14 l7 929 99035 64 16 = true := by decide +kernel

theorem x_929_5 : recPat8 T K mid qscale den6 d14 l7 929 99035 80 16 = true := by decide +kernel

theorem x_929_6 : recPat8 T K mid qscale den6 d14 l7 929 99035 96 16 = true := by decide +kernel

theorem x_929_7 : recPat8 T K mid qscale den6 d14 l7 929 99035 112 16 = true := by decide +kernel

theorem x_929_8 : recPat8 T K mid qscale den6 d14 l7 929 99035 128 16 = true := by decide +kernel

theorem x_929_9 : recPat8 T K mid qscale den6 d14 l7 929 99035 144 16 = true := by decide +kernel

theorem x_929_10 : recPat8 T K mid qscale den6 d14 l7 929 99035 160 16 = true := by decide +kernel

theorem x_929_11 : recPat8 T K mid qscale den6 d14 l7 929 99035 176 16 = true := by decide +kernel

theorem x_929_12 : recPat8 T K mid qscale den6 d14 l7 929 99035 192 16 = true := by decide +kernel

theorem x_929_13 : recPat8 T K mid qscale den6 d14 l7 929 99035 208 16 = true := by decide +kernel

theorem x_929_14 : recPat8 T K mid qscale den6 d14 l7 929 99035 224 16 = true := by decide +kernel

theorem x_929_15 : recPat8 T K mid qscale den6 d14 l7 929 99035 240 16 = true := by decide +kernel

theorem x_929_16 : recPat8 T K mid qscale den6 d14 l7 929 99035 256 16 = true := by decide +kernel

theorem xs_929 : recPat8 T K mid qscale den6 d14 l7 929 99035 0 272 = true := recPat8_add (lo := 0) (n := 16) (m := 256) x_929_0 (recPat8_add (lo := 16) (n := 16) (m := 240) x_929_1 (recPat8_add (lo := 32) (n := 16) (m := 224) x_929_2 (recPat8_add (lo := 48) (n := 16) (m := 208) x_929_3 (recPat8_add (lo := 64) (n := 16) (m := 192) x_929_4 (recPat8_add (lo := 80) (n := 16) (m := 176) x_929_5 (recPat8_add (lo := 96) (n := 16) (m := 160) x_929_6 (recPat8_add (lo := 112) (n := 16) (m := 144) x_929_7 (recPat8_add (lo := 128) (n := 16) (m := 128) x_929_8 (recPat8_add (lo := 144) (n := 16) (m := 112) x_929_9 (recPat8_add (lo := 160) (n := 16) (m := 96) x_929_10 (recPat8_add (lo := 176) (n := 16) (m := 80) x_929_11 (recPat8_add (lo := 192) (n := 16) (m := 64) x_929_12 (recPat8_add (lo := 208) (n := 16) (m := 48) x_929_13 (recPat8_add (lo := 224) (n := 16) (m := 32) x_929_14 (recPat8_add (lo := 240) (n := 16) (m := 16) x_929_15 (x_929_16))))))))))))))))

end BeatAvg.K.K9
