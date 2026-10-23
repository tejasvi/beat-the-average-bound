import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_444 : treeK7OK l7 444 = true := by decide +kernel

theorem n_444 : (recAt l7 444).2.2.2.length ≤ 208 := by decide +kernel

theorem x_444_0 : recPat8 T K mid qscale den6 d14 l7 444 44207 0 16 = true := by decide +kernel

theorem x_444_1 : recPat8 T K mid qscale den6 d14 l7 444 44207 16 16 = true := by decide +kernel

theorem x_444_2 : recPat8 T K mid qscale den6 d14 l7 444 44207 32 16 = true := by decide +kernel

theorem x_444_3 : recPat8 T K mid qscale den6 d14 l7 444 44207 48 16 = true := by decide +kernel

theorem x_444_4 : recPat8 T K mid qscale den6 d14 l7 444 44207 64 16 = true := by decide +kernel

theorem x_444_5 : recPat8 T K mid qscale den6 d14 l7 444 44207 80 16 = true := by decide +kernel

theorem x_444_6 : recPat8 T K mid qscale den6 d14 l7 444 44207 96 16 = true := by decide +kernel

theorem x_444_7 : recPat8 T K mid qscale den6 d14 l7 444 44207 112 16 = true := by decide +kernel

theorem x_444_8 : recPat8 T K mid qscale den6 d14 l7 444 44207 128 16 = true := by decide +kernel

theorem x_444_9 : recPat8 T K mid qscale den6 d14 l7 444 44207 144 16 = true := by decide +kernel

theorem x_444_10 : recPat8 T K mid qscale den6 d14 l7 444 44207 160 16 = true := by decide +kernel

theorem x_444_11 : recPat8 T K mid qscale den6 d14 l7 444 44207 176 16 = true := by decide +kernel

theorem x_444_12 : recPat8 T K mid qscale den6 d14 l7 444 44207 192 16 = true := by decide +kernel

theorem xs_444 : recPat8 T K mid qscale den6 d14 l7 444 44207 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_444_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_444_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_444_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_444_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_444_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_444_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_444_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_444_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_444_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_444_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_444_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_444_11 (x_444_12))))))))))))

theorem t_445 : treeK7OK l7 445 = true := by decide +kernel

theorem n_445 : (recAt l7 445).2.2.2.length ≤ 144 := by decide +kernel

theorem x_445_0 : recPat8 T K mid qscale den6 d14 l7 445 44406 0 16 = true := by decide +kernel

theorem x_445_1 : recPat8 T K mid qscale den6 d14 l7 445 44406 16 16 = true := by decide +kernel

theorem x_445_2 : recPat8 T K mid qscale den6 d14 l7 445 44406 32 16 = true := by decide +kernel

theorem x_445_3 : recPat8 T K mid qscale den6 d14 l7 445 44406 48 16 = true := by decide +kernel

theorem x_445_4 : recPat8 T K mid qscale den6 d14 l7 445 44406 64 16 = true := by decide +kernel

theorem x_445_5 : recPat8 T K mid qscale den6 d14 l7 445 44406 80 16 = true := by decide +kernel

theorem x_445_6 : recPat8 T K mid qscale den6 d14 l7 445 44406 96 16 = true := by decide +kernel

theorem x_445_7 : recPat8 T K mid qscale den6 d14 l7 445 44406 112 16 = true := by decide +kernel

theorem x_445_8 : recPat8 T K mid qscale den6 d14 l7 445 44406 128 16 = true := by decide +kernel

theorem xs_445 : recPat8 T K mid qscale den6 d14 l7 445 44406 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_445_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_445_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_445_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_445_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_445_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_445_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_445_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_445_7 (x_445_8))))))))

end BeatAvg.K.K9
