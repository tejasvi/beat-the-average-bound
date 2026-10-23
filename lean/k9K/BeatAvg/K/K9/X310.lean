import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_947 : treeK7OK l7 947 = true := by decide +kernel

theorem n_947 : (recAt l7 947).2.2.2.length ≤ 240 := by decide +kernel

theorem x_947_0 : recPat8 T K mid qscale den6 d14 l7 947 102136 0 16 = true := by decide +kernel

theorem x_947_1 : recPat8 T K mid qscale den6 d14 l7 947 102136 16 16 = true := by decide +kernel

theorem x_947_2 : recPat8 T K mid qscale den6 d14 l7 947 102136 32 16 = true := by decide +kernel

theorem x_947_3 : recPat8 T K mid qscale den6 d14 l7 947 102136 48 16 = true := by decide +kernel

theorem x_947_4 : recPat8 T K mid qscale den6 d14 l7 947 102136 64 16 = true := by decide +kernel

theorem x_947_5 : recPat8 T K mid qscale den6 d14 l7 947 102136 80 16 = true := by decide +kernel

theorem x_947_6 : recPat8 T K mid qscale den6 d14 l7 947 102136 96 16 = true := by decide +kernel

theorem x_947_7 : recPat8 T K mid qscale den6 d14 l7 947 102136 112 16 = true := by decide +kernel

theorem x_947_8 : recPat8 T K mid qscale den6 d14 l7 947 102136 128 16 = true := by decide +kernel

theorem x_947_9 : recPat8 T K mid qscale den6 d14 l7 947 102136 144 16 = true := by decide +kernel

theorem x_947_10 : recPat8 T K mid qscale den6 d14 l7 947 102136 160 16 = true := by decide +kernel

theorem x_947_11 : recPat8 T K mid qscale den6 d14 l7 947 102136 176 16 = true := by decide +kernel

theorem x_947_12 : recPat8 T K mid qscale den6 d14 l7 947 102136 192 16 = true := by decide +kernel

theorem x_947_13 : recPat8 T K mid qscale den6 d14 l7 947 102136 208 16 = true := by decide +kernel

theorem x_947_14 : recPat8 T K mid qscale den6 d14 l7 947 102136 224 16 = true := by decide +kernel

theorem xs_947 : recPat8 T K mid qscale den6 d14 l7 947 102136 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_947_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_947_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_947_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_947_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_947_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_947_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_947_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_947_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_947_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_947_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_947_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_947_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_947_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_947_13 (x_947_14))))))))))))))

theorem t_948 : treeK7OK l7 948 = true := by decide +kernel

theorem n_948 : (recAt l7 948).2.2.2.length ≤ 112 := by decide +kernel

theorem x_948_0 : recPat8 T K mid qscale den6 d14 l7 948 102371 0 16 = true := by decide +kernel

theorem x_948_1 : recPat8 T K mid qscale den6 d14 l7 948 102371 16 16 = true := by decide +kernel

theorem x_948_2 : recPat8 T K mid qscale den6 d14 l7 948 102371 32 16 = true := by decide +kernel

theorem x_948_3 : recPat8 T K mid qscale den6 d14 l7 948 102371 48 16 = true := by decide +kernel

theorem x_948_4 : recPat8 T K mid qscale den6 d14 l7 948 102371 64 16 = true := by decide +kernel

theorem x_948_5 : recPat8 T K mid qscale den6 d14 l7 948 102371 80 16 = true := by decide +kernel

theorem x_948_6 : recPat8 T K mid qscale den6 d14 l7 948 102371 96 16 = true := by decide +kernel

theorem xs_948 : recPat8 T K mid qscale den6 d14 l7 948 102371 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_948_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_948_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_948_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_948_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_948_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_948_5 (x_948_6))))))

end BeatAvg.K.K9
