import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1142 : treeK7OK l7 1142 = true := by decide +kernel

theorem n_1142 : (recAt l7 1142).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1142_0 : recPat8 T K mid qscale den6 d14 l7 1142 123885 0 16 = true := by decide +kernel

theorem x_1142_1 : recPat8 T K mid qscale den6 d14 l7 1142 123885 16 16 = true := by decide +kernel

theorem x_1142_2 : recPat8 T K mid qscale den6 d14 l7 1142 123885 32 16 = true := by decide +kernel

theorem x_1142_3 : recPat8 T K mid qscale den6 d14 l7 1142 123885 48 16 = true := by decide +kernel

theorem x_1142_4 : recPat8 T K mid qscale den6 d14 l7 1142 123885 64 16 = true := by decide +kernel

theorem x_1142_5 : recPat8 T K mid qscale den6 d14 l7 1142 123885 80 16 = true := by decide +kernel

theorem x_1142_6 : recPat8 T K mid qscale den6 d14 l7 1142 123885 96 16 = true := by decide +kernel

theorem xs_1142 : recPat8 T K mid qscale den6 d14 l7 1142 123885 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1142_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1142_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1142_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1142_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1142_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1142_5 (x_1142_6))))))

theorem t_1143 : treeK7OK l7 1143 = true := by decide +kernel

theorem n_1143 : (recAt l7 1143).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1143_0 : recPat8 T K mid qscale den6 d14 l7 1143 123982 0 16 = true := by decide +kernel

theorem x_1143_1 : recPat8 T K mid qscale den6 d14 l7 1143 123982 16 16 = true := by decide +kernel

theorem x_1143_2 : recPat8 T K mid qscale den6 d14 l7 1143 123982 32 16 = true := by decide +kernel

theorem x_1143_3 : recPat8 T K mid qscale den6 d14 l7 1143 123982 48 16 = true := by decide +kernel

theorem x_1143_4 : recPat8 T K mid qscale den6 d14 l7 1143 123982 64 16 = true := by decide +kernel

theorem x_1143_5 : recPat8 T K mid qscale den6 d14 l7 1143 123982 80 16 = true := by decide +kernel

theorem xs_1143 : recPat8 T K mid qscale den6 d14 l7 1143 123982 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1143_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1143_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1143_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1143_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1143_4 (x_1143_5)))))

theorem t_1144 : treeK7OK l7 1144 = true := by decide +kernel

theorem n_1144 : (recAt l7 1144).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1144_0 : recPat8 T K mid qscale den6 d14 l7 1144 124069 0 16 = true := by decide +kernel

theorem x_1144_1 : recPat8 T K mid qscale den6 d14 l7 1144 124069 16 16 = true := by decide +kernel

theorem x_1144_2 : recPat8 T K mid qscale den6 d14 l7 1144 124069 32 16 = true := by decide +kernel

theorem x_1144_3 : recPat8 T K mid qscale den6 d14 l7 1144 124069 48 16 = true := by decide +kernel

theorem xs_1144 : recPat8 T K mid qscale den6 d14 l7 1144 124069 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1144_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1144_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1144_2 (x_1144_3)))

theorem t_1145 : treeK7OK l7 1145 = true := by decide +kernel

theorem n_1145 : (recAt l7 1145).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1145_0 : recPat8 T K mid qscale den6 d14 l7 1145 124122 0 16 = true := by decide +kernel

theorem x_1145_1 : recPat8 T K mid qscale den6 d14 l7 1145 124122 16 16 = true := by decide +kernel

theorem x_1145_2 : recPat8 T K mid qscale den6 d14 l7 1145 124122 32 16 = true := by decide +kernel

theorem x_1145_3 : recPat8 T K mid qscale den6 d14 l7 1145 124122 48 16 = true := by decide +kernel

theorem x_1145_4 : recPat8 T K mid qscale den6 d14 l7 1145 124122 64 16 = true := by decide +kernel

theorem x_1145_5 : recPat8 T K mid qscale den6 d14 l7 1145 124122 80 16 = true := by decide +kernel

theorem xs_1145 : recPat8 T K mid qscale den6 d14 l7 1145 124122 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1145_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1145_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1145_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1145_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1145_4 (x_1145_5)))))

end BeatAvg.K.K9
