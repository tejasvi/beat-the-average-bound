import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1135 : treeK7OK l7 1135 = true := by decide +kernel

theorem n_1135 : (recAt l7 1135).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1135_0 : recPat8 T K mid qscale den6 d14 l7 1135 123188 0 16 = true := by decide +kernel

theorem x_1135_1 : recPat8 T K mid qscale den6 d14 l7 1135 123188 16 16 = true := by decide +kernel

theorem x_1135_2 : recPat8 T K mid qscale den6 d14 l7 1135 123188 32 16 = true := by decide +kernel

theorem x_1135_3 : recPat8 T K mid qscale den6 d14 l7 1135 123188 48 16 = true := by decide +kernel

theorem x_1135_4 : recPat8 T K mid qscale den6 d14 l7 1135 123188 64 16 = true := by decide +kernel

theorem x_1135_5 : recPat8 T K mid qscale den6 d14 l7 1135 123188 80 16 = true := by decide +kernel

theorem x_1135_6 : recPat8 T K mid qscale den6 d14 l7 1135 123188 96 16 = true := by decide +kernel

theorem xs_1135 : recPat8 T K mid qscale den6 d14 l7 1135 123188 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1135_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1135_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1135_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1135_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1135_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1135_5 (x_1135_6))))))

theorem t_1136 : treeK7OK l7 1136 = true := by decide +kernel

theorem n_1136 : (recAt l7 1136).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1136_0 : recPat8 T K mid qscale den6 d14 l7 1136 123290 0 16 = true := by decide +kernel

theorem x_1136_1 : recPat8 T K mid qscale den6 d14 l7 1136 123290 16 16 = true := by decide +kernel

theorem x_1136_2 : recPat8 T K mid qscale den6 d14 l7 1136 123290 32 16 = true := by decide +kernel

theorem x_1136_3 : recPat8 T K mid qscale den6 d14 l7 1136 123290 48 16 = true := by decide +kernel

theorem x_1136_4 : recPat8 T K mid qscale den6 d14 l7 1136 123290 64 16 = true := by decide +kernel

theorem x_1136_5 : recPat8 T K mid qscale den6 d14 l7 1136 123290 80 16 = true := by decide +kernel

theorem x_1136_6 : recPat8 T K mid qscale den6 d14 l7 1136 123290 96 16 = true := by decide +kernel

theorem xs_1136 : recPat8 T K mid qscale den6 d14 l7 1136 123290 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1136_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1136_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1136_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1136_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1136_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1136_5 (x_1136_6))))))

theorem t_1137 : treeK7OK l7 1137 = true := by decide +kernel

theorem n_1137 : (recAt l7 1137).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1137_0 : recPat8 T K mid qscale den6 d14 l7 1137 123402 0 16 = true := by decide +kernel

theorem x_1137_1 : recPat8 T K mid qscale den6 d14 l7 1137 123402 16 16 = true := by decide +kernel

theorem x_1137_2 : recPat8 T K mid qscale den6 d14 l7 1137 123402 32 16 = true := by decide +kernel

theorem x_1137_3 : recPat8 T K mid qscale den6 d14 l7 1137 123402 48 16 = true := by decide +kernel

theorem x_1137_4 : recPat8 T K mid qscale den6 d14 l7 1137 123402 64 16 = true := by decide +kernel

theorem x_1137_5 : recPat8 T K mid qscale den6 d14 l7 1137 123402 80 16 = true := by decide +kernel

theorem x_1137_6 : recPat8 T K mid qscale den6 d14 l7 1137 123402 96 16 = true := by decide +kernel

theorem x_1137_7 : recPat8 T K mid qscale den6 d14 l7 1137 123402 112 16 = true := by decide +kernel

theorem xs_1137 : recPat8 T K mid qscale den6 d14 l7 1137 123402 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1137_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1137_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1137_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1137_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1137_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1137_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1137_6 (x_1137_7)))))))

end BeatAvg.K.K9
