import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1035 : treeK7OK l7 1035 = true := by decide +kernel

theorem n_1035 : (recAt l7 1035).2.2.2.length ≤ 192 := by decide +kernel

theorem x_1035_0 : recPat8 T K mid qscale den6 d14 l7 1035 113672 0 16 = true := by decide +kernel

theorem x_1035_1 : recPat8 T K mid qscale den6 d14 l7 1035 113672 16 16 = true := by decide +kernel

theorem x_1035_2 : recPat8 T K mid qscale den6 d14 l7 1035 113672 32 16 = true := by decide +kernel

theorem x_1035_3 : recPat8 T K mid qscale den6 d14 l7 1035 113672 48 16 = true := by decide +kernel

theorem x_1035_4 : recPat8 T K mid qscale den6 d14 l7 1035 113672 64 16 = true := by decide +kernel

theorem x_1035_5 : recPat8 T K mid qscale den6 d14 l7 1035 113672 80 16 = true := by decide +kernel

theorem x_1035_6 : recPat8 T K mid qscale den6 d14 l7 1035 113672 96 16 = true := by decide +kernel

theorem x_1035_7 : recPat8 T K mid qscale den6 d14 l7 1035 113672 112 16 = true := by decide +kernel

theorem x_1035_8 : recPat8 T K mid qscale den6 d14 l7 1035 113672 128 16 = true := by decide +kernel

theorem x_1035_9 : recPat8 T K mid qscale den6 d14 l7 1035 113672 144 16 = true := by decide +kernel

theorem x_1035_10 : recPat8 T K mid qscale den6 d14 l7 1035 113672 160 16 = true := by decide +kernel

theorem x_1035_11 : recPat8 T K mid qscale den6 d14 l7 1035 113672 176 16 = true := by decide +kernel

theorem xs_1035 : recPat8 T K mid qscale den6 d14 l7 1035 113672 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_1035_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_1035_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_1035_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_1035_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_1035_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_1035_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_1035_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_1035_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_1035_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_1035_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_1035_10 (x_1035_11)))))))))))

theorem t_1036 : treeK7OK l7 1036 = true := by decide +kernel

theorem n_1036 : (recAt l7 1036).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1036_0 : recPat8 T K mid qscale den6 d14 l7 1036 113852 0 16 = true := by decide +kernel

theorem x_1036_1 : recPat8 T K mid qscale den6 d14 l7 1036 113852 16 16 = true := by decide +kernel

theorem x_1036_2 : recPat8 T K mid qscale den6 d14 l7 1036 113852 32 16 = true := by decide +kernel

theorem x_1036_3 : recPat8 T K mid qscale den6 d14 l7 1036 113852 48 16 = true := by decide +kernel

theorem x_1036_4 : recPat8 T K mid qscale den6 d14 l7 1036 113852 64 16 = true := by decide +kernel

theorem xs_1036 : recPat8 T K mid qscale den6 d14 l7 1036 113852 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1036_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1036_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1036_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1036_3 (x_1036_4))))

theorem t_1037 : treeK7OK l7 1037 = true := by decide +kernel

theorem n_1037 : (recAt l7 1037).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1037_0 : recPat8 T K mid qscale den6 d14 l7 1037 113931 0 16 = true := by decide +kernel

theorem x_1037_1 : recPat8 T K mid qscale den6 d14 l7 1037 113931 16 16 = true := by decide +kernel

theorem x_1037_2 : recPat8 T K mid qscale den6 d14 l7 1037 113931 32 16 = true := by decide +kernel

theorem x_1037_3 : recPat8 T K mid qscale den6 d14 l7 1037 113931 48 16 = true := by decide +kernel

theorem x_1037_4 : recPat8 T K mid qscale den6 d14 l7 1037 113931 64 16 = true := by decide +kernel

theorem x_1037_5 : recPat8 T K mid qscale den6 d14 l7 1037 113931 80 16 = true := by decide +kernel

theorem xs_1037 : recPat8 T K mid qscale den6 d14 l7 1037 113931 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1037_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1037_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1037_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1037_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1037_4 (x_1037_5)))))

end BeatAvg.K.K9
