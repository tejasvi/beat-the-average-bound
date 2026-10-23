import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_632 : treeK7OK l7 632 = true := by decide +kernel

theorem n_632 : (recAt l7 632).2.2.2.length ≤ 176 := by decide +kernel

theorem x_632_0 : recPat8 T K mid qscale den6 d14 l7 632 62129 0 16 = true := by decide +kernel

theorem x_632_1 : recPat8 T K mid qscale den6 d14 l7 632 62129 16 16 = true := by decide +kernel

theorem x_632_2 : recPat8 T K mid qscale den6 d14 l7 632 62129 32 16 = true := by decide +kernel

theorem x_632_3 : recPat8 T K mid qscale den6 d14 l7 632 62129 48 16 = true := by decide +kernel

theorem x_632_4 : recPat8 T K mid qscale den6 d14 l7 632 62129 64 16 = true := by decide +kernel

theorem x_632_5 : recPat8 T K mid qscale den6 d14 l7 632 62129 80 16 = true := by decide +kernel

theorem x_632_6 : recPat8 T K mid qscale den6 d14 l7 632 62129 96 16 = true := by decide +kernel

theorem x_632_7 : recPat8 T K mid qscale den6 d14 l7 632 62129 112 16 = true := by decide +kernel

theorem x_632_8 : recPat8 T K mid qscale den6 d14 l7 632 62129 128 16 = true := by decide +kernel

theorem x_632_9 : recPat8 T K mid qscale den6 d14 l7 632 62129 144 16 = true := by decide +kernel

theorem x_632_10 : recPat8 T K mid qscale den6 d14 l7 632 62129 160 16 = true := by decide +kernel

theorem xs_632 : recPat8 T K mid qscale den6 d14 l7 632 62129 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_632_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_632_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_632_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_632_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_632_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_632_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_632_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_632_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_632_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_632_9 (x_632_10))))))))))

theorem t_633 : treeK7OK l7 633 = true := by decide +kernel

theorem n_633 : (recAt l7 633).2.2.2.length ≤ 176 := by decide +kernel

theorem x_633_0 : recPat8 T K mid qscale den6 d14 l7 633 62297 0 16 = true := by decide +kernel

theorem x_633_1 : recPat8 T K mid qscale den6 d14 l7 633 62297 16 16 = true := by decide +kernel

theorem x_633_2 : recPat8 T K mid qscale den6 d14 l7 633 62297 32 16 = true := by decide +kernel

theorem x_633_3 : recPat8 T K mid qscale den6 d14 l7 633 62297 48 16 = true := by decide +kernel

theorem x_633_4 : recPat8 T K mid qscale den6 d14 l7 633 62297 64 16 = true := by decide +kernel

theorem x_633_5 : recPat8 T K mid qscale den6 d14 l7 633 62297 80 16 = true := by decide +kernel

theorem x_633_6 : recPat8 T K mid qscale den6 d14 l7 633 62297 96 16 = true := by decide +kernel

theorem x_633_7 : recPat8 T K mid qscale den6 d14 l7 633 62297 112 16 = true := by decide +kernel

theorem x_633_8 : recPat8 T K mid qscale den6 d14 l7 633 62297 128 16 = true := by decide +kernel

theorem x_633_9 : recPat8 T K mid qscale den6 d14 l7 633 62297 144 16 = true := by decide +kernel

theorem x_633_10 : recPat8 T K mid qscale den6 d14 l7 633 62297 160 16 = true := by decide +kernel

theorem xs_633 : recPat8 T K mid qscale den6 d14 l7 633 62297 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_633_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_633_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_633_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_633_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_633_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_633_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_633_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_633_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_633_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_633_9 (x_633_10))))))))))

end BeatAvg.K.K9
