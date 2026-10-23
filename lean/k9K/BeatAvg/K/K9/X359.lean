import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1076 : treeK7OK l7 1076 = true := by decide +kernel

theorem n_1076 : (recAt l7 1076).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1076_0 : recPat8 T K mid qscale den6 d14 l7 1076 117930 0 16 = true := by decide +kernel

theorem x_1076_1 : recPat8 T K mid qscale den6 d14 l7 1076 117930 16 16 = true := by decide +kernel

theorem x_1076_2 : recPat8 T K mid qscale den6 d14 l7 1076 117930 32 16 = true := by decide +kernel

theorem x_1076_3 : recPat8 T K mid qscale den6 d14 l7 1076 117930 48 16 = true := by decide +kernel

theorem x_1076_4 : recPat8 T K mid qscale den6 d14 l7 1076 117930 64 16 = true := by decide +kernel

theorem x_1076_5 : recPat8 T K mid qscale den6 d14 l7 1076 117930 80 16 = true := by decide +kernel

theorem x_1076_6 : recPat8 T K mid qscale den6 d14 l7 1076 117930 96 16 = true := by decide +kernel

theorem xs_1076 : recPat8 T K mid qscale den6 d14 l7 1076 117930 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1076_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1076_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1076_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1076_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1076_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1076_5 (x_1076_6))))))

theorem t_1077 : treeK7OK l7 1077 = true := by decide +kernel

theorem n_1077 : (recAt l7 1077).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1077_0 : recPat8 T K mid qscale den6 d14 l7 1077 118042 0 16 = true := by decide +kernel

theorem x_1077_1 : recPat8 T K mid qscale den6 d14 l7 1077 118042 16 16 = true := by decide +kernel

theorem x_1077_2 : recPat8 T K mid qscale den6 d14 l7 1077 118042 32 16 = true := by decide +kernel

theorem x_1077_3 : recPat8 T K mid qscale den6 d14 l7 1077 118042 48 16 = true := by decide +kernel

theorem x_1077_4 : recPat8 T K mid qscale den6 d14 l7 1077 118042 64 16 = true := by decide +kernel

theorem x_1077_5 : recPat8 T K mid qscale den6 d14 l7 1077 118042 80 16 = true := by decide +kernel

theorem x_1077_6 : recPat8 T K mid qscale den6 d14 l7 1077 118042 96 16 = true := by decide +kernel

theorem x_1077_7 : recPat8 T K mid qscale den6 d14 l7 1077 118042 112 16 = true := by decide +kernel

theorem xs_1077 : recPat8 T K mid qscale den6 d14 l7 1077 118042 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1077_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1077_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1077_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1077_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1077_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1077_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1077_6 (x_1077_7)))))))

theorem t_1078 : treeK7OK l7 1078 = true := by decide +kernel

theorem n_1078 : (recAt l7 1078).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1078_0 : recPat8 T K mid qscale den6 d14 l7 1078 118155 0 16 = true := by decide +kernel

theorem x_1078_1 : recPat8 T K mid qscale den6 d14 l7 1078 118155 16 16 = true := by decide +kernel

theorem x_1078_2 : recPat8 T K mid qscale den6 d14 l7 1078 118155 32 16 = true := by decide +kernel

theorem x_1078_3 : recPat8 T K mid qscale den6 d14 l7 1078 118155 48 16 = true := by decide +kernel

theorem x_1078_4 : recPat8 T K mid qscale den6 d14 l7 1078 118155 64 16 = true := by decide +kernel

theorem x_1078_5 : recPat8 T K mid qscale den6 d14 l7 1078 118155 80 16 = true := by decide +kernel

theorem x_1078_6 : recPat8 T K mid qscale den6 d14 l7 1078 118155 96 16 = true := by decide +kernel

theorem x_1078_7 : recPat8 T K mid qscale den6 d14 l7 1078 118155 112 16 = true := by decide +kernel

theorem x_1078_8 : recPat8 T K mid qscale den6 d14 l7 1078 118155 128 16 = true := by decide +kernel

theorem xs_1078 : recPat8 T K mid qscale den6 d14 l7 1078 118155 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1078_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1078_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1078_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1078_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1078_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1078_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1078_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1078_7 (x_1078_8))))))))

end BeatAvg.K.K9
