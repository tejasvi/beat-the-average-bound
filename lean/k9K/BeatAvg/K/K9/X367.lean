import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1103 : treeK7OK l7 1103 = true := by decide +kernel

theorem n_1103 : (recAt l7 1103).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1103_0 : recPat8 T K mid qscale den6 d14 l7 1103 120559 0 16 = true := by decide +kernel

theorem x_1103_1 : recPat8 T K mid qscale den6 d14 l7 1103 120559 16 16 = true := by decide +kernel

theorem x_1103_2 : recPat8 T K mid qscale den6 d14 l7 1103 120559 32 16 = true := by decide +kernel

theorem x_1103_3 : recPat8 T K mid qscale den6 d14 l7 1103 120559 48 16 = true := by decide +kernel

theorem x_1103_4 : recPat8 T K mid qscale den6 d14 l7 1103 120559 64 16 = true := by decide +kernel

theorem x_1103_5 : recPat8 T K mid qscale den6 d14 l7 1103 120559 80 16 = true := by decide +kernel

theorem x_1103_6 : recPat8 T K mid qscale den6 d14 l7 1103 120559 96 16 = true := by decide +kernel

theorem x_1103_7 : recPat8 T K mid qscale den6 d14 l7 1103 120559 112 16 = true := by decide +kernel

theorem x_1103_8 : recPat8 T K mid qscale den6 d14 l7 1103 120559 128 16 = true := by decide +kernel

theorem xs_1103 : recPat8 T K mid qscale den6 d14 l7 1103 120559 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1103_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1103_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1103_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1103_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1103_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1103_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1103_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1103_7 (x_1103_8))))))))

theorem t_1104 : treeK7OK l7 1104 = true := by decide +kernel

theorem n_1104 : (recAt l7 1104).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1104_0 : recPat8 T K mid qscale den6 d14 l7 1104 120693 0 16 = true := by decide +kernel

theorem x_1104_1 : recPat8 T K mid qscale den6 d14 l7 1104 120693 16 16 = true := by decide +kernel

theorem xs_1104 : recPat8 T K mid qscale den6 d14 l7 1104 120693 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1104_0 (x_1104_1)

theorem t_1105 : treeK7OK l7 1105 = true := by decide +kernel

theorem n_1105 : (recAt l7 1105).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1105_0 : recPat8 T K mid qscale den6 d14 l7 1105 120718 0 16 = true := by decide +kernel

theorem x_1105_1 : recPat8 T K mid qscale den6 d14 l7 1105 120718 16 16 = true := by decide +kernel

theorem x_1105_2 : recPat8 T K mid qscale den6 d14 l7 1105 120718 32 16 = true := by decide +kernel

theorem x_1105_3 : recPat8 T K mid qscale den6 d14 l7 1105 120718 48 16 = true := by decide +kernel

theorem x_1105_4 : recPat8 T K mid qscale den6 d14 l7 1105 120718 64 16 = true := by decide +kernel

theorem x_1105_5 : recPat8 T K mid qscale den6 d14 l7 1105 120718 80 16 = true := by decide +kernel

theorem x_1105_6 : recPat8 T K mid qscale den6 d14 l7 1105 120718 96 16 = true := by decide +kernel

theorem x_1105_7 : recPat8 T K mid qscale den6 d14 l7 1105 120718 112 16 = true := by decide +kernel

theorem xs_1105 : recPat8 T K mid qscale den6 d14 l7 1105 120718 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1105_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1105_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1105_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1105_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1105_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1105_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1105_6 (x_1105_7)))))))

theorem t_1106 : treeK7OK l7 1106 = true := by decide +kernel

theorem n_1106 : (recAt l7 1106).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1106_0 : recPat8 T K mid qscale den6 d14 l7 1106 120846 0 16 = true := by decide +kernel

theorem x_1106_1 : recPat8 T K mid qscale den6 d14 l7 1106 120846 16 16 = true := by decide +kernel

theorem x_1106_2 : recPat8 T K mid qscale den6 d14 l7 1106 120846 32 16 = true := by decide +kernel

theorem x_1106_3 : recPat8 T K mid qscale den6 d14 l7 1106 120846 48 16 = true := by decide +kernel

theorem x_1106_4 : recPat8 T K mid qscale den6 d14 l7 1106 120846 64 16 = true := by decide +kernel

theorem xs_1106 : recPat8 T K mid qscale den6 d14 l7 1106 120846 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1106_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1106_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1106_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1106_3 (x_1106_4))))

end BeatAvg.K.K9
