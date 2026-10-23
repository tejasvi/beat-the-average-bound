import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1097 : treeK7OK l7 1097 = true := by decide +kernel

theorem n_1097 : (recAt l7 1097).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1097_0 : recPat8 T K mid qscale den6 d14 l7 1097 119833 0 16 = true := by decide +kernel

theorem x_1097_1 : recPat8 T K mid qscale den6 d14 l7 1097 119833 16 16 = true := by decide +kernel

theorem x_1097_2 : recPat8 T K mid qscale den6 d14 l7 1097 119833 32 16 = true := by decide +kernel

theorem x_1097_3 : recPat8 T K mid qscale den6 d14 l7 1097 119833 48 16 = true := by decide +kernel

theorem x_1097_4 : recPat8 T K mid qscale den6 d14 l7 1097 119833 64 16 = true := by decide +kernel

theorem x_1097_5 : recPat8 T K mid qscale den6 d14 l7 1097 119833 80 16 = true := by decide +kernel

theorem x_1097_6 : recPat8 T K mid qscale den6 d14 l7 1097 119833 96 16 = true := by decide +kernel

theorem x_1097_7 : recPat8 T K mid qscale den6 d14 l7 1097 119833 112 16 = true := by decide +kernel

theorem x_1097_8 : recPat8 T K mid qscale den6 d14 l7 1097 119833 128 16 = true := by decide +kernel

theorem xs_1097 : recPat8 T K mid qscale den6 d14 l7 1097 119833 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1097_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1097_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1097_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1097_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1097_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1097_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1097_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1097_7 (x_1097_8))))))))

theorem t_1098 : treeK7OK l7 1098 = true := by decide +kernel

theorem n_1098 : (recAt l7 1098).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1098_0 : recPat8 T K mid qscale den6 d14 l7 1098 119967 0 16 = true := by decide +kernel

theorem x_1098_1 : recPat8 T K mid qscale den6 d14 l7 1098 119967 16 16 = true := by decide +kernel

theorem x_1098_2 : recPat8 T K mid qscale den6 d14 l7 1098 119967 32 16 = true := by decide +kernel

theorem x_1098_3 : recPat8 T K mid qscale den6 d14 l7 1098 119967 48 16 = true := by decide +kernel

theorem x_1098_4 : recPat8 T K mid qscale den6 d14 l7 1098 119967 64 16 = true := by decide +kernel

theorem x_1098_5 : recPat8 T K mid qscale den6 d14 l7 1098 119967 80 16 = true := by decide +kernel

theorem x_1098_6 : recPat8 T K mid qscale den6 d14 l7 1098 119967 96 16 = true := by decide +kernel

theorem xs_1098 : recPat8 T K mid qscale den6 d14 l7 1098 119967 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1098_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1098_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1098_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1098_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1098_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1098_5 (x_1098_6))))))

theorem t_1099 : treeK7OK l7 1099 = true := by decide +kernel

theorem n_1099 : (recAt l7 1099).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1099_0 : recPat8 T K mid qscale den6 d14 l7 1099 120064 0 16 = true := by decide +kernel

theorem x_1099_1 : recPat8 T K mid qscale den6 d14 l7 1099 120064 16 16 = true := by decide +kernel

theorem x_1099_2 : recPat8 T K mid qscale den6 d14 l7 1099 120064 32 16 = true := by decide +kernel

theorem x_1099_3 : recPat8 T K mid qscale den6 d14 l7 1099 120064 48 16 = true := by decide +kernel

theorem x_1099_4 : recPat8 T K mid qscale den6 d14 l7 1099 120064 64 16 = true := by decide +kernel

theorem x_1099_5 : recPat8 T K mid qscale den6 d14 l7 1099 120064 80 16 = true := by decide +kernel

theorem x_1099_6 : recPat8 T K mid qscale den6 d14 l7 1099 120064 96 16 = true := by decide +kernel

theorem xs_1099 : recPat8 T K mid qscale den6 d14 l7 1099 120064 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1099_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1099_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1099_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1099_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1099_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1099_5 (x_1099_6))))))

end BeatAvg.K.K9
