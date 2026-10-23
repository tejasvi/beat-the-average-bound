import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_351 : treeK7OK l7 351 = true := by decide +kernel

theorem n_351 : (recAt l7 351).2.2.2.length ≤ 160 := by decide +kernel

theorem x_351_0 : recPat8 T K mid qscale den6 d14 l7 351 32993 0 16 = true := by decide +kernel

theorem x_351_1 : recPat8 T K mid qscale den6 d14 l7 351 32993 16 16 = true := by decide +kernel

theorem x_351_2 : recPat8 T K mid qscale den6 d14 l7 351 32993 32 16 = true := by decide +kernel

theorem x_351_3 : recPat8 T K mid qscale den6 d14 l7 351 32993 48 16 = true := by decide +kernel

theorem x_351_4 : recPat8 T K mid qscale den6 d14 l7 351 32993 64 16 = true := by decide +kernel

theorem x_351_5 : recPat8 T K mid qscale den6 d14 l7 351 32993 80 16 = true := by decide +kernel

theorem x_351_6 : recPat8 T K mid qscale den6 d14 l7 351 32993 96 16 = true := by decide +kernel

theorem x_351_7 : recPat8 T K mid qscale den6 d14 l7 351 32993 112 16 = true := by decide +kernel

theorem x_351_8 : recPat8 T K mid qscale den6 d14 l7 351 32993 128 16 = true := by decide +kernel

theorem x_351_9 : recPat8 T K mid qscale den6 d14 l7 351 32993 144 16 = true := by decide +kernel

theorem xs_351 : recPat8 T K mid qscale den6 d14 l7 351 32993 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_351_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_351_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_351_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_351_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_351_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_351_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_351_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_351_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_351_8 (x_351_9)))))))))

theorem t_352 : treeK7OK l7 352 = true := by decide +kernel

theorem n_352 : (recAt l7 352).2.2.2.length ≤ 224 := by decide +kernel

theorem x_352_0 : recPat8 T K mid qscale den6 d14 l7 352 33146 0 16 = true := by decide +kernel

theorem x_352_1 : recPat8 T K mid qscale den6 d14 l7 352 33146 16 16 = true := by decide +kernel

theorem x_352_2 : recPat8 T K mid qscale den6 d14 l7 352 33146 32 16 = true := by decide +kernel

theorem x_352_3 : recPat8 T K mid qscale den6 d14 l7 352 33146 48 16 = true := by decide +kernel

theorem x_352_4 : recPat8 T K mid qscale den6 d14 l7 352 33146 64 16 = true := by decide +kernel

theorem x_352_5 : recPat8 T K mid qscale den6 d14 l7 352 33146 80 16 = true := by decide +kernel

theorem x_352_6 : recPat8 T K mid qscale den6 d14 l7 352 33146 96 16 = true := by decide +kernel

theorem x_352_7 : recPat8 T K mid qscale den6 d14 l7 352 33146 112 16 = true := by decide +kernel

theorem x_352_8 : recPat8 T K mid qscale den6 d14 l7 352 33146 128 16 = true := by decide +kernel

theorem x_352_9 : recPat8 T K mid qscale den6 d14 l7 352 33146 144 16 = true := by decide +kernel

theorem x_352_10 : recPat8 T K mid qscale den6 d14 l7 352 33146 160 16 = true := by decide +kernel

theorem x_352_11 : recPat8 T K mid qscale den6 d14 l7 352 33146 176 16 = true := by decide +kernel

theorem x_352_12 : recPat8 T K mid qscale den6 d14 l7 352 33146 192 16 = true := by decide +kernel

theorem x_352_13 : recPat8 T K mid qscale den6 d14 l7 352 33146 208 16 = true := by decide +kernel

theorem xs_352 : recPat8 T K mid qscale den6 d14 l7 352 33146 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_352_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_352_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_352_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_352_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_352_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_352_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_352_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_352_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_352_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_352_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_352_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_352_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_352_12 (x_352_13)))))))))))))

end BeatAvg.K.K9
