import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_983 : treeK7OK l7 983 = true := by decide +kernel

theorem n_983 : (recAt l7 983).2.2.2.length ≤ 224 := by decide +kernel

theorem x_983_0 : recPat8 T K mid qscale den6 d14 l7 983 107175 0 16 = true := by decide +kernel

theorem x_983_1 : recPat8 T K mid qscale den6 d14 l7 983 107175 16 16 = true := by decide +kernel

theorem x_983_2 : recPat8 T K mid qscale den6 d14 l7 983 107175 32 16 = true := by decide +kernel

theorem x_983_3 : recPat8 T K mid qscale den6 d14 l7 983 107175 48 16 = true := by decide +kernel

theorem x_983_4 : recPat8 T K mid qscale den6 d14 l7 983 107175 64 16 = true := by decide +kernel

theorem x_983_5 : recPat8 T K mid qscale den6 d14 l7 983 107175 80 16 = true := by decide +kernel

theorem x_983_6 : recPat8 T K mid qscale den6 d14 l7 983 107175 96 16 = true := by decide +kernel

theorem x_983_7 : recPat8 T K mid qscale den6 d14 l7 983 107175 112 16 = true := by decide +kernel

theorem x_983_8 : recPat8 T K mid qscale den6 d14 l7 983 107175 128 16 = true := by decide +kernel

theorem x_983_9 : recPat8 T K mid qscale den6 d14 l7 983 107175 144 16 = true := by decide +kernel

theorem x_983_10 : recPat8 T K mid qscale den6 d14 l7 983 107175 160 16 = true := by decide +kernel

theorem x_983_11 : recPat8 T K mid qscale den6 d14 l7 983 107175 176 16 = true := by decide +kernel

theorem x_983_12 : recPat8 T K mid qscale den6 d14 l7 983 107175 192 16 = true := by decide +kernel

theorem x_983_13 : recPat8 T K mid qscale den6 d14 l7 983 107175 208 16 = true := by decide +kernel

theorem xs_983 : recPat8 T K mid qscale den6 d14 l7 983 107175 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_983_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_983_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_983_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_983_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_983_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_983_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_983_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_983_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_983_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_983_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_983_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_983_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_983_12 (x_983_13)))))))))))))

end BeatAvg.K.K9
