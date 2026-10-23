import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1068 : treeK7OK l7 1068 = true := by decide +kernel

theorem n_1068 : (recAt l7 1068).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1068_0 : recPat8 T K mid qscale den6 d14 l7 1068 116948 0 16 = true := by decide +kernel

theorem x_1068_1 : recPat8 T K mid qscale den6 d14 l7 1068 116948 16 16 = true := by decide +kernel

theorem x_1068_2 : recPat8 T K mid qscale den6 d14 l7 1068 116948 32 16 = true := by decide +kernel

theorem x_1068_3 : recPat8 T K mid qscale den6 d14 l7 1068 116948 48 16 = true := by decide +kernel

theorem x_1068_4 : recPat8 T K mid qscale den6 d14 l7 1068 116948 64 16 = true := by decide +kernel

theorem x_1068_5 : recPat8 T K mid qscale den6 d14 l7 1068 116948 80 16 = true := by decide +kernel

theorem x_1068_6 : recPat8 T K mid qscale den6 d14 l7 1068 116948 96 16 = true := by decide +kernel

theorem x_1068_7 : recPat8 T K mid qscale den6 d14 l7 1068 116948 112 16 = true := by decide +kernel

theorem x_1068_8 : recPat8 T K mid qscale den6 d14 l7 1068 116948 128 16 = true := by decide +kernel

theorem x_1068_9 : recPat8 T K mid qscale den6 d14 l7 1068 116948 144 16 = true := by decide +kernel

theorem xs_1068 : recPat8 T K mid qscale den6 d14 l7 1068 116948 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1068_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1068_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1068_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1068_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1068_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1068_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1068_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1068_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1068_8 (x_1068_9)))))))))

theorem t_1069 : treeK7OK l7 1069 = true := by decide +kernel

theorem n_1069 : (recAt l7 1069).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1069_0 : recPat8 T K mid qscale den6 d14 l7 1069 117101 0 16 = true := by decide +kernel

theorem x_1069_1 : recPat8 T K mid qscale den6 d14 l7 1069 117101 16 16 = true := by decide +kernel

theorem x_1069_2 : recPat8 T K mid qscale den6 d14 l7 1069 117101 32 16 = true := by decide +kernel

theorem x_1069_3 : recPat8 T K mid qscale den6 d14 l7 1069 117101 48 16 = true := by decide +kernel

theorem xs_1069 : recPat8 T K mid qscale den6 d14 l7 1069 117101 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1069_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1069_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1069_2 (x_1069_3)))

theorem t_1070 : treeK7OK l7 1070 = true := by decide +kernel

theorem n_1070 : (recAt l7 1070).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1070_0 : recPat8 T K mid qscale den6 d14 l7 1070 117165 0 16 = true := by decide +kernel

theorem x_1070_1 : recPat8 T K mid qscale den6 d14 l7 1070 117165 16 16 = true := by decide +kernel

theorem x_1070_2 : recPat8 T K mid qscale den6 d14 l7 1070 117165 32 16 = true := by decide +kernel

theorem x_1070_3 : recPat8 T K mid qscale den6 d14 l7 1070 117165 48 16 = true := by decide +kernel

theorem x_1070_4 : recPat8 T K mid qscale den6 d14 l7 1070 117165 64 16 = true := by decide +kernel

theorem x_1070_5 : recPat8 T K mid qscale den6 d14 l7 1070 117165 80 16 = true := by decide +kernel

theorem x_1070_6 : recPat8 T K mid qscale den6 d14 l7 1070 117165 96 16 = true := by decide +kernel

theorem xs_1070 : recPat8 T K mid qscale den6 d14 l7 1070 117165 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1070_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1070_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1070_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1070_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1070_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1070_5 (x_1070_6))))))

end BeatAvg.K.K9
