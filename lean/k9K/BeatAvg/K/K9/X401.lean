import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1227 : treeK7OK l7 1227 = true := by decide +kernel

theorem n_1227 : (recAt l7 1227).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1227_0 : recPat8 T K mid qscale den6 d14 l7 1227 132305 0 16 = true := by decide +kernel

theorem x_1227_1 : recPat8 T K mid qscale den6 d14 l7 1227 132305 16 16 = true := by decide +kernel

theorem x_1227_2 : recPat8 T K mid qscale den6 d14 l7 1227 132305 32 16 = true := by decide +kernel

theorem x_1227_3 : recPat8 T K mid qscale den6 d14 l7 1227 132305 48 16 = true := by decide +kernel

theorem xs_1227 : recPat8 T K mid qscale den6 d14 l7 1227 132305 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1227_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1227_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1227_2 (x_1227_3)))

theorem t_1228 : treeK7OK l7 1228 = true := by decide +kernel

theorem n_1228 : (recAt l7 1228).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1228_0 : recPat8 T K mid qscale den6 d14 l7 1228 132366 0 16 = true := by decide +kernel

theorem x_1228_1 : recPat8 T K mid qscale den6 d14 l7 1228 132366 16 16 = true := by decide +kernel

theorem x_1228_2 : recPat8 T K mid qscale den6 d14 l7 1228 132366 32 16 = true := by decide +kernel

theorem x_1228_3 : recPat8 T K mid qscale den6 d14 l7 1228 132366 48 16 = true := by decide +kernel

theorem x_1228_4 : recPat8 T K mid qscale den6 d14 l7 1228 132366 64 16 = true := by decide +kernel

theorem xs_1228 : recPat8 T K mid qscale den6 d14 l7 1228 132366 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1228_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1228_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1228_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1228_3 (x_1228_4))))

theorem t_1229 : treeK7OK l7 1229 = true := by decide +kernel

theorem n_1229 : (recAt l7 1229).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1229_0 : recPat8 T K mid qscale den6 d14 l7 1229 132442 0 16 = true := by decide +kernel

theorem x_1229_1 : recPat8 T K mid qscale den6 d14 l7 1229 132442 16 16 = true := by decide +kernel

theorem x_1229_2 : recPat8 T K mid qscale den6 d14 l7 1229 132442 32 16 = true := by decide +kernel

theorem x_1229_3 : recPat8 T K mid qscale den6 d14 l7 1229 132442 48 16 = true := by decide +kernel

theorem x_1229_4 : recPat8 T K mid qscale den6 d14 l7 1229 132442 64 16 = true := by decide +kernel

theorem x_1229_5 : recPat8 T K mid qscale den6 d14 l7 1229 132442 80 16 = true := by decide +kernel

theorem x_1229_6 : recPat8 T K mid qscale den6 d14 l7 1229 132442 96 16 = true := by decide +kernel

theorem xs_1229 : recPat8 T K mid qscale den6 d14 l7 1229 132442 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1229_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1229_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1229_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1229_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1229_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1229_5 (x_1229_6))))))

theorem t_1230 : treeK7OK l7 1230 = true := by decide +kernel

theorem n_1230 : (recAt l7 1230).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1230_0 : recPat8 T K mid qscale den6 d14 l7 1230 132539 0 16 = true := by decide +kernel

theorem x_1230_1 : recPat8 T K mid qscale den6 d14 l7 1230 132539 16 16 = true := by decide +kernel

theorem x_1230_2 : recPat8 T K mid qscale den6 d14 l7 1230 132539 32 16 = true := by decide +kernel

theorem x_1230_3 : recPat8 T K mid qscale den6 d14 l7 1230 132539 48 16 = true := by decide +kernel

theorem x_1230_4 : recPat8 T K mid qscale den6 d14 l7 1230 132539 64 16 = true := by decide +kernel

theorem xs_1230 : recPat8 T K mid qscale den6 d14 l7 1230 132539 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1230_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1230_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1230_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1230_3 (x_1230_4))))

theorem t_1231 : treeK7OK l7 1231 = true := by decide +kernel

theorem n_1231 : (recAt l7 1231).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1231_0 : recPat8 T K mid qscale den6 d14 l7 1231 132606 0 16 = true := by decide +kernel

theorem x_1231_1 : recPat8 T K mid qscale den6 d14 l7 1231 132606 16 16 = true := by decide +kernel

theorem x_1231_2 : recPat8 T K mid qscale den6 d14 l7 1231 132606 32 16 = true := by decide +kernel

theorem x_1231_3 : recPat8 T K mid qscale den6 d14 l7 1231 132606 48 16 = true := by decide +kernel

theorem x_1231_4 : recPat8 T K mid qscale den6 d14 l7 1231 132606 64 16 = true := by decide +kernel

theorem xs_1231 : recPat8 T K mid qscale den6 d14 l7 1231 132606 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1231_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1231_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1231_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1231_3 (x_1231_4))))

end BeatAvg.K.K9
