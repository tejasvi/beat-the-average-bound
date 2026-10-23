import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1169 : treeK7OK l7 1169 = true := by decide +kernel

theorem n_1169 : (recAt l7 1169).2.2.2.length ≤ 224 := by decide +kernel

theorem x_1169_0 : recPat8 T K mid qscale den6 d14 l7 1169 126198 0 16 = true := by decide +kernel

theorem x_1169_1 : recPat8 T K mid qscale den6 d14 l7 1169 126198 16 16 = true := by decide +kernel

theorem x_1169_2 : recPat8 T K mid qscale den6 d14 l7 1169 126198 32 16 = true := by decide +kernel

theorem x_1169_3 : recPat8 T K mid qscale den6 d14 l7 1169 126198 48 16 = true := by decide +kernel

theorem x_1169_4 : recPat8 T K mid qscale den6 d14 l7 1169 126198 64 16 = true := by decide +kernel

theorem x_1169_5 : recPat8 T K mid qscale den6 d14 l7 1169 126198 80 16 = true := by decide +kernel

theorem x_1169_6 : recPat8 T K mid qscale den6 d14 l7 1169 126198 96 16 = true := by decide +kernel

theorem x_1169_7 : recPat8 T K mid qscale den6 d14 l7 1169 126198 112 16 = true := by decide +kernel

theorem x_1169_8 : recPat8 T K mid qscale den6 d14 l7 1169 126198 128 16 = true := by decide +kernel

theorem x_1169_9 : recPat8 T K mid qscale den6 d14 l7 1169 126198 144 16 = true := by decide +kernel

theorem x_1169_10 : recPat8 T K mid qscale den6 d14 l7 1169 126198 160 16 = true := by decide +kernel

theorem x_1169_11 : recPat8 T K mid qscale den6 d14 l7 1169 126198 176 16 = true := by decide +kernel

theorem x_1169_12 : recPat8 T K mid qscale den6 d14 l7 1169 126198 192 16 = true := by decide +kernel

theorem x_1169_13 : recPat8 T K mid qscale den6 d14 l7 1169 126198 208 16 = true := by decide +kernel

theorem xs_1169 : recPat8 T K mid qscale den6 d14 l7 1169 126198 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_1169_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_1169_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_1169_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_1169_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_1169_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_1169_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_1169_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_1169_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_1169_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_1169_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_1169_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_1169_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_1169_12 (x_1169_13)))))))))))))

theorem t_1170 : treeK7OK l7 1170 = true := by decide +kernel

theorem n_1170 : (recAt l7 1170).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1170_0 : recPat8 T K mid qscale den6 d14 l7 1170 126414 0 16 = true := by decide +kernel

theorem x_1170_1 : recPat8 T K mid qscale den6 d14 l7 1170 126414 16 16 = true := by decide +kernel

theorem x_1170_2 : recPat8 T K mid qscale den6 d14 l7 1170 126414 32 16 = true := by decide +kernel

theorem x_1170_3 : recPat8 T K mid qscale den6 d14 l7 1170 126414 48 16 = true := by decide +kernel

theorem x_1170_4 : recPat8 T K mid qscale den6 d14 l7 1170 126414 64 16 = true := by decide +kernel

theorem x_1170_5 : recPat8 T K mid qscale den6 d14 l7 1170 126414 80 16 = true := by decide +kernel

theorem x_1170_6 : recPat8 T K mid qscale den6 d14 l7 1170 126414 96 16 = true := by decide +kernel

theorem x_1170_7 : recPat8 T K mid qscale den6 d14 l7 1170 126414 112 16 = true := by decide +kernel

theorem xs_1170 : recPat8 T K mid qscale den6 d14 l7 1170 126414 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1170_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1170_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1170_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1170_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1170_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1170_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1170_6 (x_1170_7)))))))

end BeatAvg.K.K9
