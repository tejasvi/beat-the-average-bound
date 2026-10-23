import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1273 : treeK7OK l7 1273 = true := by decide +kernel

theorem n_1273 : (recAt l7 1273).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1273_0 : recPat8 T K mid qscale den6 d14 l7 1273 135542 0 16 = true := by decide +kernel

theorem x_1273_1 : recPat8 T K mid qscale den6 d14 l7 1273 135542 16 16 = true := by decide +kernel

theorem x_1273_2 : recPat8 T K mid qscale den6 d14 l7 1273 135542 32 16 = true := by decide +kernel

theorem x_1273_3 : recPat8 T K mid qscale den6 d14 l7 1273 135542 48 16 = true := by decide +kernel

theorem xs_1273 : recPat8 T K mid qscale den6 d14 l7 1273 135542 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1273_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1273_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1273_2 (x_1273_3)))

theorem t_1274 : treeK7OK l7 1274 = true := by decide +kernel

theorem n_1274 : (recAt l7 1274).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1274_0 : recPat8 T K mid qscale den6 d14 l7 1274 135591 0 16 = true := by decide +kernel

theorem x_1274_1 : recPat8 T K mid qscale den6 d14 l7 1274 135591 16 16 = true := by decide +kernel

theorem x_1274_2 : recPat8 T K mid qscale den6 d14 l7 1274 135591 32 16 = true := by decide +kernel

theorem x_1274_3 : recPat8 T K mid qscale den6 d14 l7 1274 135591 48 16 = true := by decide +kernel

theorem x_1274_4 : recPat8 T K mid qscale den6 d14 l7 1274 135591 64 16 = true := by decide +kernel

theorem x_1274_5 : recPat8 T K mid qscale den6 d14 l7 1274 135591 80 16 = true := by decide +kernel

theorem x_1274_6 : recPat8 T K mid qscale den6 d14 l7 1274 135591 96 16 = true := by decide +kernel

theorem x_1274_7 : recPat8 T K mid qscale den6 d14 l7 1274 135591 112 16 = true := by decide +kernel

theorem xs_1274 : recPat8 T K mid qscale den6 d14 l7 1274 135591 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1274_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1274_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1274_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1274_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1274_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1274_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1274_6 (x_1274_7)))))))

theorem t_1275 : treeK7OK l7 1275 = true := by decide +kernel

theorem n_1275 : (recAt l7 1275).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1275_0 : recPat8 T K mid qscale den6 d14 l7 1275 135717 0 16 = true := by decide +kernel

theorem x_1275_1 : recPat8 T K mid qscale den6 d14 l7 1275 135717 16 16 = true := by decide +kernel

theorem x_1275_2 : recPat8 T K mid qscale den6 d14 l7 1275 135717 32 16 = true := by decide +kernel

theorem x_1275_3 : recPat8 T K mid qscale den6 d14 l7 1275 135717 48 16 = true := by decide +kernel

theorem x_1275_4 : recPat8 T K mid qscale den6 d14 l7 1275 135717 64 16 = true := by decide +kernel

theorem x_1275_5 : recPat8 T K mid qscale den6 d14 l7 1275 135717 80 16 = true := by decide +kernel

theorem xs_1275 : recPat8 T K mid qscale den6 d14 l7 1275 135717 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1275_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1275_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1275_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1275_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1275_4 (x_1275_5)))))

theorem t_1276 : treeK7OK l7 1276 = true := by decide +kernel

theorem n_1276 : (recAt l7 1276).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1276_0 : recPat8 T K mid qscale den6 d14 l7 1276 135803 0 16 = true := by decide +kernel

theorem x_1276_1 : recPat8 T K mid qscale den6 d14 l7 1276 135803 16 16 = true := by decide +kernel

theorem x_1276_2 : recPat8 T K mid qscale den6 d14 l7 1276 135803 32 16 = true := by decide +kernel

theorem x_1276_3 : recPat8 T K mid qscale den6 d14 l7 1276 135803 48 16 = true := by decide +kernel

theorem x_1276_4 : recPat8 T K mid qscale den6 d14 l7 1276 135803 64 16 = true := by decide +kernel

theorem x_1276_5 : recPat8 T K mid qscale den6 d14 l7 1276 135803 80 16 = true := by decide +kernel

theorem x_1276_6 : recPat8 T K mid qscale den6 d14 l7 1276 135803 96 16 = true := by decide +kernel

theorem xs_1276 : recPat8 T K mid qscale den6 d14 l7 1276 135803 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1276_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1276_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1276_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1276_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1276_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1276_5 (x_1276_6))))))

end BeatAvg.K.K9
