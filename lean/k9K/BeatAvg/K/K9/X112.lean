import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_389 : treeK7OK l7 389 = true := by decide +kernel

theorem n_389 : (recAt l7 389).2.2.2.length ≤ 112 := by decide +kernel

theorem x_389_0 : recPat8 T K mid qscale den6 d14 l7 389 37663 0 16 = true := by decide +kernel

theorem x_389_1 : recPat8 T K mid qscale den6 d14 l7 389 37663 16 16 = true := by decide +kernel

theorem x_389_2 : recPat8 T K mid qscale den6 d14 l7 389 37663 32 16 = true := by decide +kernel

theorem x_389_3 : recPat8 T K mid qscale den6 d14 l7 389 37663 48 16 = true := by decide +kernel

theorem x_389_4 : recPat8 T K mid qscale den6 d14 l7 389 37663 64 16 = true := by decide +kernel

theorem x_389_5 : recPat8 T K mid qscale den6 d14 l7 389 37663 80 16 = true := by decide +kernel

theorem x_389_6 : recPat8 T K mid qscale den6 d14 l7 389 37663 96 16 = true := by decide +kernel

theorem xs_389 : recPat8 T K mid qscale den6 d14 l7 389 37663 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_389_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_389_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_389_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_389_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_389_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_389_5 (x_389_6))))))

theorem t_390 : treeK7OK l7 390 = true := by decide +kernel

theorem n_390 : (recAt l7 390).2.2.2.length ≤ 48 := by decide +kernel

theorem x_390_0 : recPat8 T K mid qscale den6 d14 l7 390 37775 0 16 = true := by decide +kernel

theorem x_390_1 : recPat8 T K mid qscale den6 d14 l7 390 37775 16 16 = true := by decide +kernel

theorem x_390_2 : recPat8 T K mid qscale den6 d14 l7 390 37775 32 16 = true := by decide +kernel

theorem xs_390 : recPat8 T K mid qscale den6 d14 l7 390 37775 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_390_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_390_1 (x_390_2))

theorem t_391 : treeK7OK l7 391 = true := by decide +kernel

theorem n_391 : (recAt l7 391).2.2.2.length ≤ 80 := by decide +kernel

theorem x_391_0 : recPat8 T K mid qscale den6 d14 l7 391 37818 0 16 = true := by decide +kernel

theorem x_391_1 : recPat8 T K mid qscale den6 d14 l7 391 37818 16 16 = true := by decide +kernel

theorem x_391_2 : recPat8 T K mid qscale den6 d14 l7 391 37818 32 16 = true := by decide +kernel

theorem x_391_3 : recPat8 T K mid qscale den6 d14 l7 391 37818 48 16 = true := by decide +kernel

theorem x_391_4 : recPat8 T K mid qscale den6 d14 l7 391 37818 64 16 = true := by decide +kernel

theorem xs_391 : recPat8 T K mid qscale den6 d14 l7 391 37818 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_391_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_391_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_391_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_391_3 (x_391_4))))

theorem t_392 : treeK7OK l7 392 = true := by decide +kernel

theorem n_392 : (recAt l7 392).2.2.2.length ≤ 48 := by decide +kernel

theorem x_392_0 : recPat8 T K mid qscale den6 d14 l7 392 37898 0 16 = true := by decide +kernel

theorem x_392_1 : recPat8 T K mid qscale den6 d14 l7 392 37898 16 16 = true := by decide +kernel

theorem x_392_2 : recPat8 T K mid qscale den6 d14 l7 392 37898 32 16 = true := by decide +kernel

theorem xs_392 : recPat8 T K mid qscale den6 d14 l7 392 37898 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_392_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_392_1 (x_392_2))

theorem t_393 : treeK7OK l7 393 = true := by decide +kernel

theorem n_393 : (recAt l7 393).2.2.2.length ≤ 128 := by decide +kernel

theorem x_393_0 : recPat8 T K mid qscale den6 d14 l7 393 37944 0 16 = true := by decide +kernel

theorem x_393_1 : recPat8 T K mid qscale den6 d14 l7 393 37944 16 16 = true := by decide +kernel

theorem x_393_2 : recPat8 T K mid qscale den6 d14 l7 393 37944 32 16 = true := by decide +kernel

theorem x_393_3 : recPat8 T K mid qscale den6 d14 l7 393 37944 48 16 = true := by decide +kernel

theorem x_393_4 : recPat8 T K mid qscale den6 d14 l7 393 37944 64 16 = true := by decide +kernel

theorem x_393_5 : recPat8 T K mid qscale den6 d14 l7 393 37944 80 16 = true := by decide +kernel

theorem x_393_6 : recPat8 T K mid qscale den6 d14 l7 393 37944 96 16 = true := by decide +kernel

theorem x_393_7 : recPat8 T K mid qscale den6 d14 l7 393 37944 112 16 = true := by decide +kernel

theorem xs_393 : recPat8 T K mid qscale den6 d14 l7 393 37944 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_393_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_393_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_393_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_393_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_393_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_393_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_393_6 (x_393_7)))))))

end BeatAvg.K.K9
