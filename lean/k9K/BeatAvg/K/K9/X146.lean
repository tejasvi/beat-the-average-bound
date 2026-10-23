import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_485 : treeK7OK l7 485 = true := by decide +kernel

theorem n_485 : (recAt l7 485).2.2.2.length ≤ 48 := by decide +kernel

theorem x_485_0 : recPat8 T K mid qscale den6 d14 l7 485 48681 0 16 = true := by decide +kernel

theorem x_485_1 : recPat8 T K mid qscale den6 d14 l7 485 48681 16 16 = true := by decide +kernel

theorem x_485_2 : recPat8 T K mid qscale den6 d14 l7 485 48681 32 16 = true := by decide +kernel

theorem xs_485 : recPat8 T K mid qscale den6 d14 l7 485 48681 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_485_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_485_1 (x_485_2))

theorem t_486 : treeK7OK l7 486 = true := by decide +kernel

theorem n_486 : (recAt l7 486).2.2.2.length ≤ 48 := by decide +kernel

theorem x_486_0 : recPat8 T K mid qscale den6 d14 l7 486 48724 0 16 = true := by decide +kernel

theorem x_486_1 : recPat8 T K mid qscale den6 d14 l7 486 48724 16 16 = true := by decide +kernel

theorem x_486_2 : recPat8 T K mid qscale den6 d14 l7 486 48724 32 16 = true := by decide +kernel

theorem xs_486 : recPat8 T K mid qscale den6 d14 l7 486 48724 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_486_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_486_1 (x_486_2))

theorem t_487 : treeK7OK l7 487 = true := by decide +kernel

theorem n_487 : (recAt l7 487).2.2.2.length ≤ 48 := by decide +kernel

theorem x_487_0 : recPat8 T K mid qscale den6 d14 l7 487 48766 0 16 = true := by decide +kernel

theorem x_487_1 : recPat8 T K mid qscale den6 d14 l7 487 48766 16 16 = true := by decide +kernel

theorem x_487_2 : recPat8 T K mid qscale den6 d14 l7 487 48766 32 16 = true := by decide +kernel

theorem xs_487 : recPat8 T K mid qscale den6 d14 l7 487 48766 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_487_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_487_1 (x_487_2))

theorem t_488 : treeK7OK l7 488 = true := by decide +kernel

theorem n_488 : (recAt l7 488).2.2.2.length ≤ 48 := by decide +kernel

theorem x_488_0 : recPat8 T K mid qscale den6 d14 l7 488 48808 0 16 = true := by decide +kernel

theorem x_488_1 : recPat8 T K mid qscale den6 d14 l7 488 48808 16 16 = true := by decide +kernel

theorem x_488_2 : recPat8 T K mid qscale den6 d14 l7 488 48808 32 16 = true := by decide +kernel

theorem xs_488 : recPat8 T K mid qscale den6 d14 l7 488 48808 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_488_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_488_1 (x_488_2))

theorem t_489 : treeK7OK l7 489 = true := by decide +kernel

theorem n_489 : (recAt l7 489).2.2.2.length ≤ 48 := by decide +kernel

theorem x_489_0 : recPat8 T K mid qscale den6 d14 l7 489 48855 0 16 = true := by decide +kernel

theorem x_489_1 : recPat8 T K mid qscale den6 d14 l7 489 48855 16 16 = true := by decide +kernel

theorem x_489_2 : recPat8 T K mid qscale den6 d14 l7 489 48855 32 16 = true := by decide +kernel

theorem xs_489 : recPat8 T K mid qscale den6 d14 l7 489 48855 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_489_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_489_1 (x_489_2))

theorem t_490 : treeK7OK l7 490 = true := by decide +kernel

theorem n_490 : (recAt l7 490).2.2.2.length ≤ 48 := by decide +kernel

theorem x_490_0 : recPat8 T K mid qscale den6 d14 l7 490 48901 0 16 = true := by decide +kernel

theorem x_490_1 : recPat8 T K mid qscale den6 d14 l7 490 48901 16 16 = true := by decide +kernel

theorem x_490_2 : recPat8 T K mid qscale den6 d14 l7 490 48901 32 16 = true := by decide +kernel

theorem xs_490 : recPat8 T K mid qscale den6 d14 l7 490 48901 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_490_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_490_1 (x_490_2))

theorem t_491 : treeK7OK l7 491 = true := by decide +kernel

theorem n_491 : (recAt l7 491).2.2.2.length ≤ 80 := by decide +kernel

theorem x_491_0 : recPat8 T K mid qscale den6 d14 l7 491 48939 0 16 = true := by decide +kernel

theorem x_491_1 : recPat8 T K mid qscale den6 d14 l7 491 48939 16 16 = true := by decide +kernel

theorem x_491_2 : recPat8 T K mid qscale den6 d14 l7 491 48939 32 16 = true := by decide +kernel

theorem x_491_3 : recPat8 T K mid qscale den6 d14 l7 491 48939 48 16 = true := by decide +kernel

theorem x_491_4 : recPat8 T K mid qscale den6 d14 l7 491 48939 64 16 = true := by decide +kernel

theorem xs_491 : recPat8 T K mid qscale den6 d14 l7 491 48939 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_491_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_491_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_491_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_491_3 (x_491_4))))

end BeatAvg.K.K9
