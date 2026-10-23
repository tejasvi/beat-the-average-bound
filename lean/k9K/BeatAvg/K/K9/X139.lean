import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_466 : treeK7OK l7 466 = true := by decide +kernel

theorem n_466 : (recAt l7 466).2.2.2.length ≤ 112 := by decide +kernel

theorem x_466_0 : recPat8 T K mid qscale den6 d14 l7 466 46407 0 16 = true := by decide +kernel

theorem x_466_1 : recPat8 T K mid qscale den6 d14 l7 466 46407 16 16 = true := by decide +kernel

theorem x_466_2 : recPat8 T K mid qscale den6 d14 l7 466 46407 32 16 = true := by decide +kernel

theorem x_466_3 : recPat8 T K mid qscale den6 d14 l7 466 46407 48 16 = true := by decide +kernel

theorem x_466_4 : recPat8 T K mid qscale den6 d14 l7 466 46407 64 16 = true := by decide +kernel

theorem x_466_5 : recPat8 T K mid qscale den6 d14 l7 466 46407 80 16 = true := by decide +kernel

theorem x_466_6 : recPat8 T K mid qscale den6 d14 l7 466 46407 96 16 = true := by decide +kernel

theorem xs_466 : recPat8 T K mid qscale den6 d14 l7 466 46407 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_466_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_466_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_466_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_466_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_466_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_466_5 (x_466_6))))))

theorem t_467 : treeK7OK l7 467 = true := by decide +kernel

theorem n_467 : (recAt l7 467).2.2.2.length ≤ 144 := by decide +kernel

theorem x_467_0 : recPat8 T K mid qscale den6 d14 l7 467 46517 0 16 = true := by decide +kernel

theorem x_467_1 : recPat8 T K mid qscale den6 d14 l7 467 46517 16 16 = true := by decide +kernel

theorem x_467_2 : recPat8 T K mid qscale den6 d14 l7 467 46517 32 16 = true := by decide +kernel

theorem x_467_3 : recPat8 T K mid qscale den6 d14 l7 467 46517 48 16 = true := by decide +kernel

theorem x_467_4 : recPat8 T K mid qscale den6 d14 l7 467 46517 64 16 = true := by decide +kernel

theorem x_467_5 : recPat8 T K mid qscale den6 d14 l7 467 46517 80 16 = true := by decide +kernel

theorem x_467_6 : recPat8 T K mid qscale den6 d14 l7 467 46517 96 16 = true := by decide +kernel

theorem x_467_7 : recPat8 T K mid qscale den6 d14 l7 467 46517 112 16 = true := by decide +kernel

theorem x_467_8 : recPat8 T K mid qscale den6 d14 l7 467 46517 128 16 = true := by decide +kernel

theorem xs_467 : recPat8 T K mid qscale den6 d14 l7 467 46517 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_467_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_467_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_467_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_467_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_467_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_467_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_467_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_467_7 (x_467_8))))))))

theorem t_468 : treeK7OK l7 468 = true := by decide +kernel

theorem n_468 : (recAt l7 468).2.2.2.length ≤ 144 := by decide +kernel

theorem x_468_0 : recPat8 T K mid qscale den6 d14 l7 468 46657 0 16 = true := by decide +kernel

theorem x_468_1 : recPat8 T K mid qscale den6 d14 l7 468 46657 16 16 = true := by decide +kernel

theorem x_468_2 : recPat8 T K mid qscale den6 d14 l7 468 46657 32 16 = true := by decide +kernel

theorem x_468_3 : recPat8 T K mid qscale den6 d14 l7 468 46657 48 16 = true := by decide +kernel

theorem x_468_4 : recPat8 T K mid qscale den6 d14 l7 468 46657 64 16 = true := by decide +kernel

theorem x_468_5 : recPat8 T K mid qscale den6 d14 l7 468 46657 80 16 = true := by decide +kernel

theorem x_468_6 : recPat8 T K mid qscale den6 d14 l7 468 46657 96 16 = true := by decide +kernel

theorem x_468_7 : recPat8 T K mid qscale den6 d14 l7 468 46657 112 16 = true := by decide +kernel

theorem x_468_8 : recPat8 T K mid qscale den6 d14 l7 468 46657 128 16 = true := by decide +kernel

theorem xs_468 : recPat8 T K mid qscale den6 d14 l7 468 46657 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_468_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_468_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_468_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_468_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_468_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_468_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_468_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_468_7 (x_468_8))))))))

end BeatAvg.K.K9
