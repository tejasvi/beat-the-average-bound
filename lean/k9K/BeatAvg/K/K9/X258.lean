import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_824 : treeK7OK l7 824 = true := by decide +kernel

theorem n_824 : (recAt l7 824).2.2.2.length ≤ 224 := by decide +kernel

theorem x_824_0 : recPat8 T K mid qscale den6 d14 l7 824 85643 0 16 = true := by decide +kernel

theorem x_824_1 : recPat8 T K mid qscale den6 d14 l7 824 85643 16 16 = true := by decide +kernel

theorem x_824_2 : recPat8 T K mid qscale den6 d14 l7 824 85643 32 16 = true := by decide +kernel

theorem x_824_3 : recPat8 T K mid qscale den6 d14 l7 824 85643 48 16 = true := by decide +kernel

theorem x_824_4 : recPat8 T K mid qscale den6 d14 l7 824 85643 64 16 = true := by decide +kernel

theorem x_824_5 : recPat8 T K mid qscale den6 d14 l7 824 85643 80 16 = true := by decide +kernel

theorem x_824_6 : recPat8 T K mid qscale den6 d14 l7 824 85643 96 16 = true := by decide +kernel

theorem x_824_7 : recPat8 T K mid qscale den6 d14 l7 824 85643 112 16 = true := by decide +kernel

theorem x_824_8 : recPat8 T K mid qscale den6 d14 l7 824 85643 128 16 = true := by decide +kernel

theorem x_824_9 : recPat8 T K mid qscale den6 d14 l7 824 85643 144 16 = true := by decide +kernel

theorem x_824_10 : recPat8 T K mid qscale den6 d14 l7 824 85643 160 16 = true := by decide +kernel

theorem x_824_11 : recPat8 T K mid qscale den6 d14 l7 824 85643 176 16 = true := by decide +kernel

theorem x_824_12 : recPat8 T K mid qscale den6 d14 l7 824 85643 192 16 = true := by decide +kernel

theorem x_824_13 : recPat8 T K mid qscale den6 d14 l7 824 85643 208 16 = true := by decide +kernel

theorem xs_824 : recPat8 T K mid qscale den6 d14 l7 824 85643 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_824_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_824_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_824_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_824_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_824_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_824_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_824_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_824_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_824_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_824_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_824_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_824_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_824_12 (x_824_13)))))))))))))

theorem t_825 : treeK7OK l7 825 = true := by decide +kernel

theorem n_825 : (recAt l7 825).2.2.2.length ≤ 112 := by decide +kernel

theorem x_825_0 : recPat8 T K mid qscale den6 d14 l7 825 85855 0 16 = true := by decide +kernel

theorem x_825_1 : recPat8 T K mid qscale den6 d14 l7 825 85855 16 16 = true := by decide +kernel

theorem x_825_2 : recPat8 T K mid qscale den6 d14 l7 825 85855 32 16 = true := by decide +kernel

theorem x_825_3 : recPat8 T K mid qscale den6 d14 l7 825 85855 48 16 = true := by decide +kernel

theorem x_825_4 : recPat8 T K mid qscale den6 d14 l7 825 85855 64 16 = true := by decide +kernel

theorem x_825_5 : recPat8 T K mid qscale den6 d14 l7 825 85855 80 16 = true := by decide +kernel

theorem x_825_6 : recPat8 T K mid qscale den6 d14 l7 825 85855 96 16 = true := by decide +kernel

theorem xs_825 : recPat8 T K mid qscale den6 d14 l7 825 85855 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_825_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_825_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_825_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_825_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_825_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_825_5 (x_825_6))))))

end BeatAvg.K.K9
