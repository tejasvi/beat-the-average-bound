import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_140 : treeK7OK l7 140 = true := by decide +kernel

theorem n_140 : (recAt l7 140).2.2.2.length ≤ 160 := by decide +kernel

theorem x_140_0 : recPat8 T K mid qscale den6 d14 l7 140 13590 0 16 = true := by decide +kernel

theorem x_140_1 : recPat8 T K mid qscale den6 d14 l7 140 13590 16 16 = true := by decide +kernel

theorem x_140_2 : recPat8 T K mid qscale den6 d14 l7 140 13590 32 16 = true := by decide +kernel

theorem x_140_3 : recPat8 T K mid qscale den6 d14 l7 140 13590 48 16 = true := by decide +kernel

theorem x_140_4 : recPat8 T K mid qscale den6 d14 l7 140 13590 64 16 = true := by decide +kernel

theorem x_140_5 : recPat8 T K mid qscale den6 d14 l7 140 13590 80 16 = true := by decide +kernel

theorem x_140_6 : recPat8 T K mid qscale den6 d14 l7 140 13590 96 16 = true := by decide +kernel

theorem x_140_7 : recPat8 T K mid qscale den6 d14 l7 140 13590 112 16 = true := by decide +kernel

theorem x_140_8 : recPat8 T K mid qscale den6 d14 l7 140 13590 128 16 = true := by decide +kernel

theorem x_140_9 : recPat8 T K mid qscale den6 d14 l7 140 13590 144 16 = true := by decide +kernel

theorem xs_140 : recPat8 T K mid qscale den6 d14 l7 140 13590 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_140_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_140_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_140_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_140_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_140_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_140_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_140_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_140_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_140_8 (x_140_9)))))))))

theorem t_141 : treeK7OK l7 141 = true := by decide +kernel

theorem n_141 : (recAt l7 141).2.2.2.length ≤ 48 := by decide +kernel

theorem x_141_0 : recPat8 T K mid qscale den6 d14 l7 141 13737 0 16 = true := by decide +kernel

theorem x_141_1 : recPat8 T K mid qscale den6 d14 l7 141 13737 16 16 = true := by decide +kernel

theorem x_141_2 : recPat8 T K mid qscale den6 d14 l7 141 13737 32 16 = true := by decide +kernel

theorem xs_141 : recPat8 T K mid qscale den6 d14 l7 141 13737 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_141_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_141_1 (x_141_2))

theorem t_142 : treeK7OK l7 142 = true := by decide +kernel

theorem n_142 : (recAt l7 142).2.2.2.length ≤ 96 := by decide +kernel

theorem x_142_0 : recPat8 T K mid qscale den6 d14 l7 142 13783 0 16 = true := by decide +kernel

theorem x_142_1 : recPat8 T K mid qscale den6 d14 l7 142 13783 16 16 = true := by decide +kernel

theorem x_142_2 : recPat8 T K mid qscale den6 d14 l7 142 13783 32 16 = true := by decide +kernel

theorem x_142_3 : recPat8 T K mid qscale den6 d14 l7 142 13783 48 16 = true := by decide +kernel

theorem x_142_4 : recPat8 T K mid qscale den6 d14 l7 142 13783 64 16 = true := by decide +kernel

theorem x_142_5 : recPat8 T K mid qscale den6 d14 l7 142 13783 80 16 = true := by decide +kernel

theorem xs_142 : recPat8 T K mid qscale den6 d14 l7 142 13783 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_142_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_142_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_142_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_142_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_142_4 (x_142_5)))))

theorem t_143 : treeK7OK l7 143 = true := by decide +kernel

theorem n_143 : (recAt l7 143).2.2.2.length ≤ 112 := by decide +kernel

theorem x_143_0 : recPat8 T K mid qscale den6 d14 l7 143 13877 0 16 = true := by decide +kernel

theorem x_143_1 : recPat8 T K mid qscale den6 d14 l7 143 13877 16 16 = true := by decide +kernel

theorem x_143_2 : recPat8 T K mid qscale den6 d14 l7 143 13877 32 16 = true := by decide +kernel

theorem x_143_3 : recPat8 T K mid qscale den6 d14 l7 143 13877 48 16 = true := by decide +kernel

theorem x_143_4 : recPat8 T K mid qscale den6 d14 l7 143 13877 64 16 = true := by decide +kernel

theorem x_143_5 : recPat8 T K mid qscale den6 d14 l7 143 13877 80 16 = true := by decide +kernel

theorem x_143_6 : recPat8 T K mid qscale den6 d14 l7 143 13877 96 16 = true := by decide +kernel

theorem xs_143 : recPat8 T K mid qscale den6 d14 l7 143 13877 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_143_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_143_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_143_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_143_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_143_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_143_5 (x_143_6))))))

end BeatAvg.K.K9
