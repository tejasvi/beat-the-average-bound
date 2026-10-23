import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1041 : treeK7OK l7 1041 = true := by decide +kernel

theorem n_1041 : (recAt l7 1041).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1041_0 : recPat8 T K mid qscale den6 d14 l7 1041 114406 0 16 = true := by decide +kernel

theorem x_1041_1 : recPat8 T K mid qscale den6 d14 l7 1041 114406 16 16 = true := by decide +kernel

theorem x_1041_2 : recPat8 T K mid qscale den6 d14 l7 1041 114406 32 16 = true := by decide +kernel

theorem x_1041_3 : recPat8 T K mid qscale den6 d14 l7 1041 114406 48 16 = true := by decide +kernel

theorem x_1041_4 : recPat8 T K mid qscale den6 d14 l7 1041 114406 64 16 = true := by decide +kernel

theorem x_1041_5 : recPat8 T K mid qscale den6 d14 l7 1041 114406 80 16 = true := by decide +kernel

theorem x_1041_6 : recPat8 T K mid qscale den6 d14 l7 1041 114406 96 16 = true := by decide +kernel

theorem x_1041_7 : recPat8 T K mid qscale den6 d14 l7 1041 114406 112 16 = true := by decide +kernel

theorem x_1041_8 : recPat8 T K mid qscale den6 d14 l7 1041 114406 128 16 = true := by decide +kernel

theorem xs_1041 : recPat8 T K mid qscale den6 d14 l7 1041 114406 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1041_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1041_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1041_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1041_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1041_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1041_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1041_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1041_7 (x_1041_8))))))))

theorem t_1042 : treeK7OK l7 1042 = true := by decide +kernel

theorem n_1042 : (recAt l7 1042).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1042_0 : recPat8 T K mid qscale den6 d14 l7 1042 114535 0 16 = true := by decide +kernel

theorem x_1042_1 : recPat8 T K mid qscale den6 d14 l7 1042 114535 16 16 = true := by decide +kernel

theorem x_1042_2 : recPat8 T K mid qscale den6 d14 l7 1042 114535 32 16 = true := by decide +kernel

theorem x_1042_3 : recPat8 T K mid qscale den6 d14 l7 1042 114535 48 16 = true := by decide +kernel

theorem x_1042_4 : recPat8 T K mid qscale den6 d14 l7 1042 114535 64 16 = true := by decide +kernel

theorem xs_1042 : recPat8 T K mid qscale den6 d14 l7 1042 114535 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1042_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1042_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1042_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1042_3 (x_1042_4))))

theorem t_1043 : treeK7OK l7 1043 = true := by decide +kernel

theorem n_1043 : (recAt l7 1043).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1043_0 : recPat8 T K mid qscale den6 d14 l7 1043 114603 0 16 = true := by decide +kernel

theorem x_1043_1 : recPat8 T K mid qscale den6 d14 l7 1043 114603 16 16 = true := by decide +kernel

theorem x_1043_2 : recPat8 T K mid qscale den6 d14 l7 1043 114603 32 16 = true := by decide +kernel

theorem x_1043_3 : recPat8 T K mid qscale den6 d14 l7 1043 114603 48 16 = true := by decide +kernel

theorem x_1043_4 : recPat8 T K mid qscale den6 d14 l7 1043 114603 64 16 = true := by decide +kernel

theorem x_1043_5 : recPat8 T K mid qscale den6 d14 l7 1043 114603 80 16 = true := by decide +kernel

theorem x_1043_6 : recPat8 T K mid qscale den6 d14 l7 1043 114603 96 16 = true := by decide +kernel

theorem x_1043_7 : recPat8 T K mid qscale den6 d14 l7 1043 114603 112 16 = true := by decide +kernel

theorem x_1043_8 : recPat8 T K mid qscale den6 d14 l7 1043 114603 128 16 = true := by decide +kernel

theorem xs_1043 : recPat8 T K mid qscale den6 d14 l7 1043 114603 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1043_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1043_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1043_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1043_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1043_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1043_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1043_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1043_7 (x_1043_8))))))))

end BeatAvg.K.K9
