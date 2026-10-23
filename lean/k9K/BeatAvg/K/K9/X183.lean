import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_626 : treeK7OK l7 626 = true := by decide +kernel

theorem n_626 : (recAt l7 626).2.2.2.length ≤ 128 := by decide +kernel

theorem x_626_0 : recPat8 T K mid qscale den6 d14 l7 626 61452 0 16 = true := by decide +kernel

theorem x_626_1 : recPat8 T K mid qscale den6 d14 l7 626 61452 16 16 = true := by decide +kernel

theorem x_626_2 : recPat8 T K mid qscale den6 d14 l7 626 61452 32 16 = true := by decide +kernel

theorem x_626_3 : recPat8 T K mid qscale den6 d14 l7 626 61452 48 16 = true := by decide +kernel

theorem x_626_4 : recPat8 T K mid qscale den6 d14 l7 626 61452 64 16 = true := by decide +kernel

theorem x_626_5 : recPat8 T K mid qscale den6 d14 l7 626 61452 80 16 = true := by decide +kernel

theorem x_626_6 : recPat8 T K mid qscale den6 d14 l7 626 61452 96 16 = true := by decide +kernel

theorem x_626_7 : recPat8 T K mid qscale den6 d14 l7 626 61452 112 16 = true := by decide +kernel

theorem xs_626 : recPat8 T K mid qscale den6 d14 l7 626 61452 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_626_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_626_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_626_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_626_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_626_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_626_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_626_6 (x_626_7)))))))

theorem t_627 : treeK7OK l7 627 = true := by decide +kernel

theorem n_627 : (recAt l7 627).2.2.2.length ≤ 80 := by decide +kernel

theorem x_627_0 : recPat8 T K mid qscale den6 d14 l7 627 61571 0 16 = true := by decide +kernel

theorem x_627_1 : recPat8 T K mid qscale den6 d14 l7 627 61571 16 16 = true := by decide +kernel

theorem x_627_2 : recPat8 T K mid qscale den6 d14 l7 627 61571 32 16 = true := by decide +kernel

theorem x_627_3 : recPat8 T K mid qscale den6 d14 l7 627 61571 48 16 = true := by decide +kernel

theorem x_627_4 : recPat8 T K mid qscale den6 d14 l7 627 61571 64 16 = true := by decide +kernel

theorem xs_627 : recPat8 T K mid qscale den6 d14 l7 627 61571 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_627_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_627_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_627_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_627_3 (x_627_4))))

theorem t_628 : treeK7OK l7 628 = true := by decide +kernel

theorem n_628 : (recAt l7 628).2.2.2.length ≤ 64 := by decide +kernel

theorem x_628_0 : recPat8 T K mid qscale den6 d14 l7 628 61645 0 16 = true := by decide +kernel

theorem x_628_1 : recPat8 T K mid qscale den6 d14 l7 628 61645 16 16 = true := by decide +kernel

theorem x_628_2 : recPat8 T K mid qscale den6 d14 l7 628 61645 32 16 = true := by decide +kernel

theorem x_628_3 : recPat8 T K mid qscale den6 d14 l7 628 61645 48 16 = true := by decide +kernel

theorem xs_628 : recPat8 T K mid qscale den6 d14 l7 628 61645 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_628_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_628_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_628_2 (x_628_3)))

theorem t_629 : treeK7OK l7 629 = true := by decide +kernel

theorem n_629 : (recAt l7 629).2.2.2.length ≤ 64 := by decide +kernel

theorem x_629_0 : recPat8 T K mid qscale den6 d14 l7 629 61702 0 16 = true := by decide +kernel

theorem x_629_1 : recPat8 T K mid qscale den6 d14 l7 629 61702 16 16 = true := by decide +kernel

theorem x_629_2 : recPat8 T K mid qscale den6 d14 l7 629 61702 32 16 = true := by decide +kernel

theorem x_629_3 : recPat8 T K mid qscale den6 d14 l7 629 61702 48 16 = true := by decide +kernel

theorem xs_629 : recPat8 T K mid qscale den6 d14 l7 629 61702 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_629_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_629_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_629_2 (x_629_3)))

theorem t_630 : treeK7OK l7 630 = true := by decide +kernel

theorem n_630 : (recAt l7 630).2.2.2.length ≤ 48 := by decide +kernel

theorem x_630_0 : recPat8 T K mid qscale den6 d14 l7 630 61761 0 16 = true := by decide +kernel

theorem x_630_1 : recPat8 T K mid qscale den6 d14 l7 630 61761 16 16 = true := by decide +kernel

theorem x_630_2 : recPat8 T K mid qscale den6 d14 l7 630 61761 32 16 = true := by decide +kernel

theorem xs_630 : recPat8 T K mid qscale den6 d14 l7 630 61761 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_630_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_630_1 (x_630_2))

end BeatAvg.K.K9
