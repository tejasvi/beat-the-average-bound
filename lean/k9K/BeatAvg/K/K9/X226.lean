import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_757 : treeK7OK l7 757 = true := by decide +kernel

theorem n_757 : (recAt l7 757).2.2.2.length ≤ 128 := by decide +kernel

theorem x_757_0 : recPat8 T K mid qscale den6 d14 l7 757 75606 0 16 = true := by decide +kernel

theorem x_757_1 : recPat8 T K mid qscale den6 d14 l7 757 75606 16 16 = true := by decide +kernel

theorem x_757_2 : recPat8 T K mid qscale den6 d14 l7 757 75606 32 16 = true := by decide +kernel

theorem x_757_3 : recPat8 T K mid qscale den6 d14 l7 757 75606 48 16 = true := by decide +kernel

theorem x_757_4 : recPat8 T K mid qscale den6 d14 l7 757 75606 64 16 = true := by decide +kernel

theorem x_757_5 : recPat8 T K mid qscale den6 d14 l7 757 75606 80 16 = true := by decide +kernel

theorem x_757_6 : recPat8 T K mid qscale den6 d14 l7 757 75606 96 16 = true := by decide +kernel

theorem x_757_7 : recPat8 T K mid qscale den6 d14 l7 757 75606 112 16 = true := by decide +kernel

theorem xs_757 : recPat8 T K mid qscale den6 d14 l7 757 75606 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_757_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_757_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_757_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_757_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_757_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_757_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_757_6 (x_757_7)))))))

theorem t_758 : treeK7OK l7 758 = true := by decide +kernel

theorem n_758 : (recAt l7 758).2.2.2.length ≤ 80 := by decide +kernel

theorem x_758_0 : recPat8 T K mid qscale den6 d14 l7 758 75731 0 16 = true := by decide +kernel

theorem x_758_1 : recPat8 T K mid qscale den6 d14 l7 758 75731 16 16 = true := by decide +kernel

theorem x_758_2 : recPat8 T K mid qscale den6 d14 l7 758 75731 32 16 = true := by decide +kernel

theorem x_758_3 : recPat8 T K mid qscale den6 d14 l7 758 75731 48 16 = true := by decide +kernel

theorem x_758_4 : recPat8 T K mid qscale den6 d14 l7 758 75731 64 16 = true := by decide +kernel

theorem xs_758 : recPat8 T K mid qscale den6 d14 l7 758 75731 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_758_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_758_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_758_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_758_3 (x_758_4))))

end BeatAvg.K.K9
