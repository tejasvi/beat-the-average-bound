import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1082 : treeK7OK l7 1082 = true := by decide +kernel

theorem n_1082 : (recAt l7 1082).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1082_0 : recPat8 T K mid qscale den6 d14 l7 1082 118610 0 16 = true := by decide +kernel

theorem x_1082_1 : recPat8 T K mid qscale den6 d14 l7 1082 118610 16 16 = true := by decide +kernel

theorem x_1082_2 : recPat8 T K mid qscale den6 d14 l7 1082 118610 32 16 = true := by decide +kernel

theorem x_1082_3 : recPat8 T K mid qscale den6 d14 l7 1082 118610 48 16 = true := by decide +kernel

theorem x_1082_4 : recPat8 T K mid qscale den6 d14 l7 1082 118610 64 16 = true := by decide +kernel

theorem x_1082_5 : recPat8 T K mid qscale den6 d14 l7 1082 118610 80 16 = true := by decide +kernel

theorem xs_1082 : recPat8 T K mid qscale den6 d14 l7 1082 118610 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1082_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1082_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1082_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1082_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1082_4 (x_1082_5)))))

theorem t_1083 : treeK7OK l7 1083 = true := by decide +kernel

theorem n_1083 : (recAt l7 1083).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1083_0 : recPat8 T K mid qscale den6 d14 l7 1083 118699 0 16 = true := by decide +kernel

theorem x_1083_1 : recPat8 T K mid qscale den6 d14 l7 1083 118699 16 16 = true := by decide +kernel

theorem x_1083_2 : recPat8 T K mid qscale den6 d14 l7 1083 118699 32 16 = true := by decide +kernel

theorem x_1083_3 : recPat8 T K mid qscale den6 d14 l7 1083 118699 48 16 = true := by decide +kernel

theorem x_1083_4 : recPat8 T K mid qscale den6 d14 l7 1083 118699 64 16 = true := by decide +kernel

theorem x_1083_5 : recPat8 T K mid qscale den6 d14 l7 1083 118699 80 16 = true := by decide +kernel

theorem x_1083_6 : recPat8 T K mid qscale den6 d14 l7 1083 118699 96 16 = true := by decide +kernel

theorem xs_1083 : recPat8 T K mid qscale den6 d14 l7 1083 118699 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1083_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1083_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1083_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1083_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1083_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1083_5 (x_1083_6))))))

theorem t_1084 : treeK7OK l7 1084 = true := by decide +kernel

theorem n_1084 : (recAt l7 1084).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1084_0 : recPat8 T K mid qscale den6 d14 l7 1084 118801 0 16 = true := by decide +kernel

theorem x_1084_1 : recPat8 T K mid qscale den6 d14 l7 1084 118801 16 16 = true := by decide +kernel

theorem x_1084_2 : recPat8 T K mid qscale den6 d14 l7 1084 118801 32 16 = true := by decide +kernel

theorem x_1084_3 : recPat8 T K mid qscale den6 d14 l7 1084 118801 48 16 = true := by decide +kernel

theorem x_1084_4 : recPat8 T K mid qscale den6 d14 l7 1084 118801 64 16 = true := by decide +kernel

theorem x_1084_5 : recPat8 T K mid qscale den6 d14 l7 1084 118801 80 16 = true := by decide +kernel

theorem xs_1084 : recPat8 T K mid qscale den6 d14 l7 1084 118801 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1084_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1084_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1084_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1084_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1084_4 (x_1084_5)))))

theorem t_1085 : treeK7OK l7 1085 = true := by decide +kernel

theorem n_1085 : (recAt l7 1085).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1085_0 : recPat8 T K mid qscale den6 d14 l7 1085 118887 0 16 = true := by decide +kernel

theorem x_1085_1 : recPat8 T K mid qscale den6 d14 l7 1085 118887 16 16 = true := by decide +kernel

theorem x_1085_2 : recPat8 T K mid qscale den6 d14 l7 1085 118887 32 16 = true := by decide +kernel

theorem x_1085_3 : recPat8 T K mid qscale den6 d14 l7 1085 118887 48 16 = true := by decide +kernel

theorem x_1085_4 : recPat8 T K mid qscale den6 d14 l7 1085 118887 64 16 = true := by decide +kernel

theorem xs_1085 : recPat8 T K mid qscale den6 d14 l7 1085 118887 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1085_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1085_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1085_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1085_3 (x_1085_4))))

end BeatAvg.K.K9
