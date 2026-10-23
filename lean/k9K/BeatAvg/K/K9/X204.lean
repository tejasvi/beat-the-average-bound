import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_705 : treeK7OK l7 705 = true := by decide +kernel

theorem n_705 : (recAt l7 705).2.2.2.length ≤ 112 := by decide +kernel

theorem x_705_0 : recPat8 T K mid qscale den6 d14 l7 705 68499 0 16 = true := by decide +kernel

theorem x_705_1 : recPat8 T K mid qscale den6 d14 l7 705 68499 16 16 = true := by decide +kernel

theorem x_705_2 : recPat8 T K mid qscale den6 d14 l7 705 68499 32 16 = true := by decide +kernel

theorem x_705_3 : recPat8 T K mid qscale den6 d14 l7 705 68499 48 16 = true := by decide +kernel

theorem x_705_4 : recPat8 T K mid qscale den6 d14 l7 705 68499 64 16 = true := by decide +kernel

theorem x_705_5 : recPat8 T K mid qscale den6 d14 l7 705 68499 80 16 = true := by decide +kernel

theorem x_705_6 : recPat8 T K mid qscale den6 d14 l7 705 68499 96 16 = true := by decide +kernel

theorem xs_705 : recPat8 T K mid qscale den6 d14 l7 705 68499 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_705_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_705_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_705_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_705_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_705_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_705_5 (x_705_6))))))

theorem t_706 : treeK7OK l7 706 = true := by decide +kernel

theorem n_706 : (recAt l7 706).2.2.2.length ≤ 64 := by decide +kernel

theorem x_706_0 : recPat8 T K mid qscale den6 d14 l7 706 68609 0 16 = true := by decide +kernel

theorem x_706_1 : recPat8 T K mid qscale den6 d14 l7 706 68609 16 16 = true := by decide +kernel

theorem x_706_2 : recPat8 T K mid qscale den6 d14 l7 706 68609 32 16 = true := by decide +kernel

theorem x_706_3 : recPat8 T K mid qscale den6 d14 l7 706 68609 48 16 = true := by decide +kernel

theorem xs_706 : recPat8 T K mid qscale den6 d14 l7 706 68609 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_706_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_706_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_706_2 (x_706_3)))

theorem t_707 : treeK7OK l7 707 = true := by decide +kernel

theorem n_707 : (recAt l7 707).2.2.2.length ≤ 96 := by decide +kernel

theorem x_707_0 : recPat8 T K mid qscale den6 d14 l7 707 68670 0 16 = true := by decide +kernel

theorem x_707_1 : recPat8 T K mid qscale den6 d14 l7 707 68670 16 16 = true := by decide +kernel

theorem x_707_2 : recPat8 T K mid qscale den6 d14 l7 707 68670 32 16 = true := by decide +kernel

theorem x_707_3 : recPat8 T K mid qscale den6 d14 l7 707 68670 48 16 = true := by decide +kernel

theorem x_707_4 : recPat8 T K mid qscale den6 d14 l7 707 68670 64 16 = true := by decide +kernel

theorem x_707_5 : recPat8 T K mid qscale den6 d14 l7 707 68670 80 16 = true := by decide +kernel

theorem xs_707 : recPat8 T K mid qscale den6 d14 l7 707 68670 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_707_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_707_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_707_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_707_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_707_4 (x_707_5)))))

theorem t_708 : treeK7OK l7 708 = true := by decide +kernel

theorem n_708 : (recAt l7 708).2.2.2.length ≤ 64 := by decide +kernel

theorem x_708_0 : recPat8 T K mid qscale den6 d14 l7 708 68758 0 16 = true := by decide +kernel

theorem x_708_1 : recPat8 T K mid qscale den6 d14 l7 708 68758 16 16 = true := by decide +kernel

theorem x_708_2 : recPat8 T K mid qscale den6 d14 l7 708 68758 32 16 = true := by decide +kernel

theorem x_708_3 : recPat8 T K mid qscale den6 d14 l7 708 68758 48 16 = true := by decide +kernel

theorem xs_708 : recPat8 T K mid qscale den6 d14 l7 708 68758 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_708_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_708_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_708_2 (x_708_3)))

end BeatAvg.K.K9
