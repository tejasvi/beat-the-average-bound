import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_604 : treeK7OK l7 604 = true := by decide +kernel

theorem n_604 : (recAt l7 604).2.2.2.length ≤ 64 := by decide +kernel

theorem x_604_0 : recPat8 T K mid qscale den6 d14 l7 604 59811 0 16 = true := by decide +kernel

theorem x_604_1 : recPat8 T K mid qscale den6 d14 l7 604 59811 16 16 = true := by decide +kernel

theorem x_604_2 : recPat8 T K mid qscale den6 d14 l7 604 59811 32 16 = true := by decide +kernel

theorem x_604_3 : recPat8 T K mid qscale den6 d14 l7 604 59811 48 16 = true := by decide +kernel

theorem xs_604 : recPat8 T K mid qscale den6 d14 l7 604 59811 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_604_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_604_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_604_2 (x_604_3)))

theorem t_605 : treeK7OK l7 605 = true := by decide +kernel

theorem n_605 : (recAt l7 605).2.2.2.length ≤ 64 := by decide +kernel

theorem x_605_0 : recPat8 T K mid qscale den6 d14 l7 605 59868 0 16 = true := by decide +kernel

theorem x_605_1 : recPat8 T K mid qscale den6 d14 l7 605 59868 16 16 = true := by decide +kernel

theorem x_605_2 : recPat8 T K mid qscale den6 d14 l7 605 59868 32 16 = true := by decide +kernel

theorem x_605_3 : recPat8 T K mid qscale den6 d14 l7 605 59868 48 16 = true := by decide +kernel

theorem xs_605 : recPat8 T K mid qscale den6 d14 l7 605 59868 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_605_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_605_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_605_2 (x_605_3)))

theorem t_606 : treeK7OK l7 606 = true := by decide +kernel

theorem n_606 : (recAt l7 606).2.2.2.length ≤ 144 := by decide +kernel

theorem x_606_0 : recPat8 T K mid qscale den6 d14 l7 606 59932 0 16 = true := by decide +kernel

theorem x_606_1 : recPat8 T K mid qscale den6 d14 l7 606 59932 16 16 = true := by decide +kernel

theorem x_606_2 : recPat8 T K mid qscale den6 d14 l7 606 59932 32 16 = true := by decide +kernel

theorem x_606_3 : recPat8 T K mid qscale den6 d14 l7 606 59932 48 16 = true := by decide +kernel

theorem x_606_4 : recPat8 T K mid qscale den6 d14 l7 606 59932 64 16 = true := by decide +kernel

theorem x_606_5 : recPat8 T K mid qscale den6 d14 l7 606 59932 80 16 = true := by decide +kernel

theorem x_606_6 : recPat8 T K mid qscale den6 d14 l7 606 59932 96 16 = true := by decide +kernel

theorem x_606_7 : recPat8 T K mid qscale den6 d14 l7 606 59932 112 16 = true := by decide +kernel

theorem x_606_8 : recPat8 T K mid qscale den6 d14 l7 606 59932 128 16 = true := by decide +kernel

theorem xs_606 : recPat8 T K mid qscale den6 d14 l7 606 59932 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_606_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_606_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_606_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_606_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_606_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_606_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_606_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_606_7 (x_606_8))))))))

end BeatAvg.K.K9
