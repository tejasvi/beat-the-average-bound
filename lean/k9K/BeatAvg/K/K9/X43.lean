import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_152 : treeK7OK l7 152 = true := by decide +kernel

theorem n_152 : (recAt l7 152).2.2.2.length ≤ 64 := by decide +kernel

theorem x_152_0 : recPat8 T K mid qscale den6 d14 l7 152 14716 0 16 = true := by decide +kernel

theorem x_152_1 : recPat8 T K mid qscale den6 d14 l7 152 14716 16 16 = true := by decide +kernel

theorem x_152_2 : recPat8 T K mid qscale den6 d14 l7 152 14716 32 16 = true := by decide +kernel

theorem x_152_3 : recPat8 T K mid qscale den6 d14 l7 152 14716 48 16 = true := by decide +kernel

theorem xs_152 : recPat8 T K mid qscale den6 d14 l7 152 14716 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_152_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_152_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_152_2 (x_152_3)))

theorem t_153 : treeK7OK l7 153 = true := by decide +kernel

theorem n_153 : (recAt l7 153).2.2.2.length ≤ 32 := by decide +kernel

theorem x_153_0 : recPat8 T K mid qscale den6 d14 l7 153 14765 0 16 = true := by decide +kernel

theorem x_153_1 : recPat8 T K mid qscale den6 d14 l7 153 14765 16 16 = true := by decide +kernel

theorem xs_153 : recPat8 T K mid qscale den6 d14 l7 153 14765 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_153_0 (x_153_1)

theorem t_154 : treeK7OK l7 154 = true := by decide +kernel

theorem n_154 : (recAt l7 154).2.2.2.length ≤ 112 := by decide +kernel

theorem x_154_0 : recPat8 T K mid qscale den6 d14 l7 154 14785 0 16 = true := by decide +kernel

theorem x_154_1 : recPat8 T K mid qscale den6 d14 l7 154 14785 16 16 = true := by decide +kernel

theorem x_154_2 : recPat8 T K mid qscale den6 d14 l7 154 14785 32 16 = true := by decide +kernel

theorem x_154_3 : recPat8 T K mid qscale den6 d14 l7 154 14785 48 16 = true := by decide +kernel

theorem x_154_4 : recPat8 T K mid qscale den6 d14 l7 154 14785 64 16 = true := by decide +kernel

theorem x_154_5 : recPat8 T K mid qscale den6 d14 l7 154 14785 80 16 = true := by decide +kernel

theorem x_154_6 : recPat8 T K mid qscale den6 d14 l7 154 14785 96 16 = true := by decide +kernel

theorem xs_154 : recPat8 T K mid qscale den6 d14 l7 154 14785 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_154_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_154_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_154_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_154_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_154_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_154_5 (x_154_6))))))

theorem t_155 : treeK7OK l7 155 = true := by decide +kernel

theorem n_155 : (recAt l7 155).2.2.2.length ≤ 96 := by decide +kernel

theorem x_155_0 : recPat8 T K mid qscale den6 d14 l7 155 14894 0 16 = true := by decide +kernel

theorem x_155_1 : recPat8 T K mid qscale den6 d14 l7 155 14894 16 16 = true := by decide +kernel

theorem x_155_2 : recPat8 T K mid qscale den6 d14 l7 155 14894 32 16 = true := by decide +kernel

theorem x_155_3 : recPat8 T K mid qscale den6 d14 l7 155 14894 48 16 = true := by decide +kernel

theorem x_155_4 : recPat8 T K mid qscale den6 d14 l7 155 14894 64 16 = true := by decide +kernel

theorem x_155_5 : recPat8 T K mid qscale den6 d14 l7 155 14894 80 16 = true := by decide +kernel

theorem xs_155 : recPat8 T K mid qscale den6 d14 l7 155 14894 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_155_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_155_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_155_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_155_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_155_4 (x_155_5)))))

theorem t_156 : treeK7OK l7 156 = true := by decide +kernel

theorem n_156 : (recAt l7 156).2.2.2.length ≤ 32 := by decide +kernel

theorem x_156_0 : recPat8 T K mid qscale den6 d14 l7 156 14980 0 16 = true := by decide +kernel

theorem x_156_1 : recPat8 T K mid qscale den6 d14 l7 156 14980 16 16 = true := by decide +kernel

theorem xs_156 : recPat8 T K mid qscale den6 d14 l7 156 14980 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_156_0 (x_156_1)

end BeatAvg.K.K9
