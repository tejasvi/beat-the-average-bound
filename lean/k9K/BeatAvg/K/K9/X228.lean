import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_760 : treeK7OK l7 760 = true := by decide +kernel

theorem n_760 : (recAt l7 760).2.2.2.length ≤ 176 := by decide +kernel

theorem x_760_0 : recPat8 T K mid qscale den6 d14 l7 760 76103 0 16 = true := by decide +kernel

theorem x_760_1 : recPat8 T K mid qscale den6 d14 l7 760 76103 16 16 = true := by decide +kernel

theorem x_760_2 : recPat8 T K mid qscale den6 d14 l7 760 76103 32 16 = true := by decide +kernel

theorem x_760_3 : recPat8 T K mid qscale den6 d14 l7 760 76103 48 16 = true := by decide +kernel

theorem x_760_4 : recPat8 T K mid qscale den6 d14 l7 760 76103 64 16 = true := by decide +kernel

theorem x_760_5 : recPat8 T K mid qscale den6 d14 l7 760 76103 80 16 = true := by decide +kernel

theorem x_760_6 : recPat8 T K mid qscale den6 d14 l7 760 76103 96 16 = true := by decide +kernel

theorem x_760_7 : recPat8 T K mid qscale den6 d14 l7 760 76103 112 16 = true := by decide +kernel

theorem x_760_8 : recPat8 T K mid qscale den6 d14 l7 760 76103 128 16 = true := by decide +kernel

theorem x_760_9 : recPat8 T K mid qscale den6 d14 l7 760 76103 144 16 = true := by decide +kernel

theorem x_760_10 : recPat8 T K mid qscale den6 d14 l7 760 76103 160 16 = true := by decide +kernel

theorem xs_760 : recPat8 T K mid qscale den6 d14 l7 760 76103 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_760_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_760_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_760_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_760_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_760_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_760_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_760_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_760_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_760_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_760_9 (x_760_10))))))))))

theorem t_761 : treeK7OK l7 761 = true := by decide +kernel

theorem n_761 : (recAt l7 761).2.2.2.length ≤ 240 := by decide +kernel

theorem x_761_0 : recPat8 T K mid qscale den6 d14 l7 761 76268 0 16 = true := by decide +kernel

theorem x_761_1 : recPat8 T K mid qscale den6 d14 l7 761 76268 16 16 = true := by decide +kernel

theorem x_761_2 : recPat8 T K mid qscale den6 d14 l7 761 76268 32 16 = true := by decide +kernel

theorem x_761_3 : recPat8 T K mid qscale den6 d14 l7 761 76268 48 16 = true := by decide +kernel

theorem x_761_4 : recPat8 T K mid qscale den6 d14 l7 761 76268 64 16 = true := by decide +kernel

theorem x_761_5 : recPat8 T K mid qscale den6 d14 l7 761 76268 80 16 = true := by decide +kernel

theorem x_761_6 : recPat8 T K mid qscale den6 d14 l7 761 76268 96 16 = true := by decide +kernel

theorem x_761_7 : recPat8 T K mid qscale den6 d14 l7 761 76268 112 16 = true := by decide +kernel

theorem x_761_8 : recPat8 T K mid qscale den6 d14 l7 761 76268 128 16 = true := by decide +kernel

theorem x_761_9 : recPat8 T K mid qscale den6 d14 l7 761 76268 144 16 = true := by decide +kernel

theorem x_761_10 : recPat8 T K mid qscale den6 d14 l7 761 76268 160 16 = true := by decide +kernel

theorem x_761_11 : recPat8 T K mid qscale den6 d14 l7 761 76268 176 16 = true := by decide +kernel

theorem x_761_12 : recPat8 T K mid qscale den6 d14 l7 761 76268 192 16 = true := by decide +kernel

theorem x_761_13 : recPat8 T K mid qscale den6 d14 l7 761 76268 208 16 = true := by decide +kernel

theorem x_761_14 : recPat8 T K mid qscale den6 d14 l7 761 76268 224 16 = true := by decide +kernel

theorem xs_761 : recPat8 T K mid qscale den6 d14 l7 761 76268 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_761_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_761_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_761_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_761_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_761_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_761_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_761_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_761_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_761_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_761_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_761_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_761_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_761_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_761_13 (x_761_14))))))))))))))

end BeatAvg.K.K9
