import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_102 : treeK7OK l7 102 = true := by decide +kernel

theorem n_102 : (recAt l7 102).2.2.2.length ≤ 112 := by decide +kernel

theorem x_102_0 : recPat8 T K mid qscale den6 d14 l7 102 9467 0 16 = true := by decide +kernel

theorem x_102_1 : recPat8 T K mid qscale den6 d14 l7 102 9467 16 16 = true := by decide +kernel

theorem x_102_2 : recPat8 T K mid qscale den6 d14 l7 102 9467 32 16 = true := by decide +kernel

theorem x_102_3 : recPat8 T K mid qscale den6 d14 l7 102 9467 48 16 = true := by decide +kernel

theorem x_102_4 : recPat8 T K mid qscale den6 d14 l7 102 9467 64 16 = true := by decide +kernel

theorem x_102_5 : recPat8 T K mid qscale den6 d14 l7 102 9467 80 16 = true := by decide +kernel

theorem x_102_6 : recPat8 T K mid qscale den6 d14 l7 102 9467 96 16 = true := by decide +kernel

theorem xs_102 : recPat8 T K mid qscale den6 d14 l7 102 9467 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_102_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_102_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_102_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_102_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_102_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_102_5 (x_102_6))))))

theorem t_103 : treeK7OK l7 103 = true := by decide +kernel

theorem n_103 : (recAt l7 103).2.2.2.length ≤ 80 := by decide +kernel

theorem x_103_0 : recPat8 T K mid qscale den6 d14 l7 103 9569 0 16 = true := by decide +kernel

theorem x_103_1 : recPat8 T K mid qscale den6 d14 l7 103 9569 16 16 = true := by decide +kernel

theorem x_103_2 : recPat8 T K mid qscale den6 d14 l7 103 9569 32 16 = true := by decide +kernel

theorem x_103_3 : recPat8 T K mid qscale den6 d14 l7 103 9569 48 16 = true := by decide +kernel

theorem x_103_4 : recPat8 T K mid qscale den6 d14 l7 103 9569 64 16 = true := by decide +kernel

theorem xs_103 : recPat8 T K mid qscale den6 d14 l7 103 9569 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_103_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_103_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_103_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_103_3 (x_103_4))))

theorem t_104 : treeK7OK l7 104 = true := by decide +kernel

theorem n_104 : (recAt l7 104).2.2.2.length ≤ 64 := by decide +kernel

theorem x_104_0 : recPat8 T K mid qscale den6 d14 l7 104 9635 0 16 = true := by decide +kernel

theorem x_104_1 : recPat8 T K mid qscale den6 d14 l7 104 9635 16 16 = true := by decide +kernel

theorem x_104_2 : recPat8 T K mid qscale den6 d14 l7 104 9635 32 16 = true := by decide +kernel

theorem x_104_3 : recPat8 T K mid qscale den6 d14 l7 104 9635 48 16 = true := by decide +kernel

theorem xs_104 : recPat8 T K mid qscale den6 d14 l7 104 9635 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_104_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_104_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_104_2 (x_104_3)))

theorem t_105 : treeK7OK l7 105 = true := by decide +kernel

theorem n_105 : (recAt l7 105).2.2.2.length ≤ 48 := by decide +kernel

theorem x_105_0 : recPat8 T K mid qscale den6 d14 l7 105 9690 0 16 = true := by decide +kernel

theorem x_105_1 : recPat8 T K mid qscale den6 d14 l7 105 9690 16 16 = true := by decide +kernel

theorem x_105_2 : recPat8 T K mid qscale den6 d14 l7 105 9690 32 16 = true := by decide +kernel

theorem xs_105 : recPat8 T K mid qscale den6 d14 l7 105 9690 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_105_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_105_1 (x_105_2))

theorem t_106 : treeK7OK l7 106 = true := by decide +kernel

theorem n_106 : (recAt l7 106).2.2.2.length ≤ 48 := by decide +kernel

theorem x_106_0 : recPat8 T K mid qscale den6 d14 l7 106 9727 0 16 = true := by decide +kernel

theorem x_106_1 : recPat8 T K mid qscale den6 d14 l7 106 9727 16 16 = true := by decide +kernel

theorem x_106_2 : recPat8 T K mid qscale den6 d14 l7 106 9727 32 16 = true := by decide +kernel

theorem xs_106 : recPat8 T K mid qscale den6 d14 l7 106 9727 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_106_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_106_1 (x_106_2))

end BeatAvg.K.K9
