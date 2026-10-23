import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_131 : treeK7OK l7 131 = true := by decide +kernel

theorem n_131 : (recAt l7 131).2.2.2.length ≤ 112 := by decide +kernel

theorem x_131_0 : recPat8 T K mid qscale den6 d14 l7 131 12525 0 16 = true := by decide +kernel

theorem x_131_1 : recPat8 T K mid qscale den6 d14 l7 131 12525 16 16 = true := by decide +kernel

theorem x_131_2 : recPat8 T K mid qscale den6 d14 l7 131 12525 32 16 = true := by decide +kernel

theorem x_131_3 : recPat8 T K mid qscale den6 d14 l7 131 12525 48 16 = true := by decide +kernel

theorem x_131_4 : recPat8 T K mid qscale den6 d14 l7 131 12525 64 16 = true := by decide +kernel

theorem x_131_5 : recPat8 T K mid qscale den6 d14 l7 131 12525 80 16 = true := by decide +kernel

theorem x_131_6 : recPat8 T K mid qscale den6 d14 l7 131 12525 96 16 = true := by decide +kernel

theorem xs_131 : recPat8 T K mid qscale den6 d14 l7 131 12525 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_131_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_131_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_131_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_131_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_131_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_131_5 (x_131_6))))))

theorem t_132 : treeK7OK l7 132 = true := by decide +kernel

theorem n_132 : (recAt l7 132).2.2.2.length ≤ 208 := by decide +kernel

theorem x_132_0 : recPat8 T K mid qscale den6 d14 l7 132 12634 0 16 = true := by decide +kernel

theorem x_132_1 : recPat8 T K mid qscale den6 d14 l7 132 12634 16 16 = true := by decide +kernel

theorem x_132_2 : recPat8 T K mid qscale den6 d14 l7 132 12634 32 16 = true := by decide +kernel

theorem x_132_3 : recPat8 T K mid qscale den6 d14 l7 132 12634 48 16 = true := by decide +kernel

theorem x_132_4 : recPat8 T K mid qscale den6 d14 l7 132 12634 64 16 = true := by decide +kernel

theorem x_132_5 : recPat8 T K mid qscale den6 d14 l7 132 12634 80 16 = true := by decide +kernel

theorem x_132_6 : recPat8 T K mid qscale den6 d14 l7 132 12634 96 16 = true := by decide +kernel

theorem x_132_7 : recPat8 T K mid qscale den6 d14 l7 132 12634 112 16 = true := by decide +kernel

theorem x_132_8 : recPat8 T K mid qscale den6 d14 l7 132 12634 128 16 = true := by decide +kernel

theorem x_132_9 : recPat8 T K mid qscale den6 d14 l7 132 12634 144 16 = true := by decide +kernel

theorem x_132_10 : recPat8 T K mid qscale den6 d14 l7 132 12634 160 16 = true := by decide +kernel

theorem x_132_11 : recPat8 T K mid qscale den6 d14 l7 132 12634 176 16 = true := by decide +kernel

theorem x_132_12 : recPat8 T K mid qscale den6 d14 l7 132 12634 192 16 = true := by decide +kernel

theorem xs_132 : recPat8 T K mid qscale den6 d14 l7 132 12634 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_132_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_132_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_132_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_132_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_132_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_132_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_132_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_132_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_132_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_132_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_132_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_132_11 (x_132_12))))))))))))

theorem t_133 : treeK7OK l7 133 = true := by decide +kernel

theorem n_133 : (recAt l7 133).2.2.2.length ≤ 32 := by decide +kernel

theorem x_133_0 : recPat8 T K mid qscale den6 d14 l7 133 12832 0 16 = true := by decide +kernel

theorem x_133_1 : recPat8 T K mid qscale den6 d14 l7 133 12832 16 16 = true := by decide +kernel

theorem xs_133 : recPat8 T K mid qscale den6 d14 l7 133 12832 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_133_0 (x_133_1)

end BeatAvg.K.K9
