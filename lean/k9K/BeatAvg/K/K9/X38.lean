import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_134 : treeK7OK l7 134 = true := by decide +kernel

theorem n_134 : (recAt l7 134).2.2.2.length ≤ 208 := by decide +kernel

theorem x_134_0 : recPat8 T K mid qscale den6 d14 l7 134 12856 0 16 = true := by decide +kernel

theorem x_134_1 : recPat8 T K mid qscale den6 d14 l7 134 12856 16 16 = true := by decide +kernel

theorem x_134_2 : recPat8 T K mid qscale den6 d14 l7 134 12856 32 16 = true := by decide +kernel

theorem x_134_3 : recPat8 T K mid qscale den6 d14 l7 134 12856 48 16 = true := by decide +kernel

theorem x_134_4 : recPat8 T K mid qscale den6 d14 l7 134 12856 64 16 = true := by decide +kernel

theorem x_134_5 : recPat8 T K mid qscale den6 d14 l7 134 12856 80 16 = true := by decide +kernel

theorem x_134_6 : recPat8 T K mid qscale den6 d14 l7 134 12856 96 16 = true := by decide +kernel

theorem x_134_7 : recPat8 T K mid qscale den6 d14 l7 134 12856 112 16 = true := by decide +kernel

theorem x_134_8 : recPat8 T K mid qscale den6 d14 l7 134 12856 128 16 = true := by decide +kernel

theorem x_134_9 : recPat8 T K mid qscale den6 d14 l7 134 12856 144 16 = true := by decide +kernel

theorem x_134_10 : recPat8 T K mid qscale den6 d14 l7 134 12856 160 16 = true := by decide +kernel

theorem x_134_11 : recPat8 T K mid qscale den6 d14 l7 134 12856 176 16 = true := by decide +kernel

theorem x_134_12 : recPat8 T K mid qscale den6 d14 l7 134 12856 192 16 = true := by decide +kernel

theorem xs_134 : recPat8 T K mid qscale den6 d14 l7 134 12856 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_134_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_134_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_134_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_134_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_134_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_134_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_134_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_134_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_134_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_134_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_134_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_134_11 (x_134_12))))))))))))

theorem t_135 : treeK7OK l7 135 = true := by decide +kernel

theorem n_135 : (recAt l7 135).2.2.2.length ≤ 128 := by decide +kernel

theorem x_135_0 : recPat8 T K mid qscale den6 d14 l7 135 13058 0 16 = true := by decide +kernel

theorem x_135_1 : recPat8 T K mid qscale den6 d14 l7 135 13058 16 16 = true := by decide +kernel

theorem x_135_2 : recPat8 T K mid qscale den6 d14 l7 135 13058 32 16 = true := by decide +kernel

theorem x_135_3 : recPat8 T K mid qscale den6 d14 l7 135 13058 48 16 = true := by decide +kernel

theorem x_135_4 : recPat8 T K mid qscale den6 d14 l7 135 13058 64 16 = true := by decide +kernel

theorem x_135_5 : recPat8 T K mid qscale den6 d14 l7 135 13058 80 16 = true := by decide +kernel

theorem x_135_6 : recPat8 T K mid qscale den6 d14 l7 135 13058 96 16 = true := by decide +kernel

theorem x_135_7 : recPat8 T K mid qscale den6 d14 l7 135 13058 112 16 = true := by decide +kernel

theorem xs_135 : recPat8 T K mid qscale den6 d14 l7 135 13058 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_135_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_135_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_135_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_135_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_135_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_135_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_135_6 (x_135_7)))))))

theorem t_136 : treeK7OK l7 136 = true := by decide +kernel

theorem n_136 : (recAt l7 136).2.2.2.length ≤ 32 := by decide +kernel

theorem x_136_0 : recPat8 T K mid qscale den6 d14 l7 136 13171 0 16 = true := by decide +kernel

theorem x_136_1 : recPat8 T K mid qscale den6 d14 l7 136 13171 16 16 = true := by decide +kernel

theorem xs_136 : recPat8 T K mid qscale den6 d14 l7 136 13171 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_136_0 (x_136_1)

end BeatAvg.K.K9
