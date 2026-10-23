import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_535 : treeK7OK l7 535 = true := by decide +kernel

theorem n_535 : (recAt l7 535).2.2.2.length ≤ 112 := by decide +kernel

theorem x_535_0 : recPat8 T K mid qscale den6 d14 l7 535 53889 0 16 = true := by decide +kernel

theorem x_535_1 : recPat8 T K mid qscale den6 d14 l7 535 53889 16 16 = true := by decide +kernel

theorem x_535_2 : recPat8 T K mid qscale den6 d14 l7 535 53889 32 16 = true := by decide +kernel

theorem x_535_3 : recPat8 T K mid qscale den6 d14 l7 535 53889 48 16 = true := by decide +kernel

theorem x_535_4 : recPat8 T K mid qscale den6 d14 l7 535 53889 64 16 = true := by decide +kernel

theorem x_535_5 : recPat8 T K mid qscale den6 d14 l7 535 53889 80 16 = true := by decide +kernel

theorem x_535_6 : recPat8 T K mid qscale den6 d14 l7 535 53889 96 16 = true := by decide +kernel

theorem xs_535 : recPat8 T K mid qscale den6 d14 l7 535 53889 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_535_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_535_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_535_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_535_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_535_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_535_5 (x_535_6))))))

theorem t_536 : treeK7OK l7 536 = true := by decide +kernel

theorem n_536 : (recAt l7 536).2.2.2.length ≤ 48 := by decide +kernel

theorem x_536_0 : recPat8 T K mid qscale den6 d14 l7 536 53997 0 16 = true := by decide +kernel

theorem x_536_1 : recPat8 T K mid qscale den6 d14 l7 536 53997 16 16 = true := by decide +kernel

theorem x_536_2 : recPat8 T K mid qscale den6 d14 l7 536 53997 32 16 = true := by decide +kernel

theorem xs_536 : recPat8 T K mid qscale den6 d14 l7 536 53997 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_536_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_536_1 (x_536_2))

theorem t_537 : treeK7OK l7 537 = true := by decide +kernel

theorem n_537 : (recAt l7 537).2.2.2.length ≤ 112 := by decide +kernel

theorem x_537_0 : recPat8 T K mid qscale den6 d14 l7 537 54039 0 16 = true := by decide +kernel

theorem x_537_1 : recPat8 T K mid qscale den6 d14 l7 537 54039 16 16 = true := by decide +kernel

theorem x_537_2 : recPat8 T K mid qscale den6 d14 l7 537 54039 32 16 = true := by decide +kernel

theorem x_537_3 : recPat8 T K mid qscale den6 d14 l7 537 54039 48 16 = true := by decide +kernel

theorem x_537_4 : recPat8 T K mid qscale den6 d14 l7 537 54039 64 16 = true := by decide +kernel

theorem x_537_5 : recPat8 T K mid qscale den6 d14 l7 537 54039 80 16 = true := by decide +kernel

theorem x_537_6 : recPat8 T K mid qscale den6 d14 l7 537 54039 96 16 = true := by decide +kernel

theorem xs_537 : recPat8 T K mid qscale den6 d14 l7 537 54039 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_537_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_537_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_537_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_537_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_537_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_537_5 (x_537_6))))))

theorem t_538 : treeK7OK l7 538 = true := by decide +kernel

theorem n_538 : (recAt l7 538).2.2.2.length ≤ 64 := by decide +kernel

theorem x_538_0 : recPat8 T K mid qscale den6 d14 l7 538 54136 0 16 = true := by decide +kernel

theorem x_538_1 : recPat8 T K mid qscale den6 d14 l7 538 54136 16 16 = true := by decide +kernel

theorem x_538_2 : recPat8 T K mid qscale den6 d14 l7 538 54136 32 16 = true := by decide +kernel

theorem x_538_3 : recPat8 T K mid qscale den6 d14 l7 538 54136 48 16 = true := by decide +kernel

theorem xs_538 : recPat8 T K mid qscale den6 d14 l7 538 54136 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_538_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_538_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_538_2 (x_538_3)))

theorem t_539 : treeK7OK l7 539 = true := by decide +kernel

theorem n_539 : (recAt l7 539).2.2.2.length ≤ 16 := by decide +kernel

theorem x_539_0 : recPat8 T K mid qscale den6 d14 l7 539 54195 0 16 = true := by decide +kernel

theorem xs_539 : recPat8 T K mid qscale den6 d14 l7 539 54195 0 16 = true := x_539_0

end BeatAvg.K.K9
