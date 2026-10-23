import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_353 : treeK7OK l7 353 = true := by decide +kernel

theorem n_353 : (recAt l7 353).2.2.2.length ≤ 160 := by decide +kernel

theorem x_353_0 : recPat8 T K mid qscale den6 d14 l7 353 33359 0 16 = true := by decide +kernel

theorem x_353_1 : recPat8 T K mid qscale den6 d14 l7 353 33359 16 16 = true := by decide +kernel

theorem x_353_2 : recPat8 T K mid qscale den6 d14 l7 353 33359 32 16 = true := by decide +kernel

theorem x_353_3 : recPat8 T K mid qscale den6 d14 l7 353 33359 48 16 = true := by decide +kernel

theorem x_353_4 : recPat8 T K mid qscale den6 d14 l7 353 33359 64 16 = true := by decide +kernel

theorem x_353_5 : recPat8 T K mid qscale den6 d14 l7 353 33359 80 16 = true := by decide +kernel

theorem x_353_6 : recPat8 T K mid qscale den6 d14 l7 353 33359 96 16 = true := by decide +kernel

theorem x_353_7 : recPat8 T K mid qscale den6 d14 l7 353 33359 112 16 = true := by decide +kernel

theorem x_353_8 : recPat8 T K mid qscale den6 d14 l7 353 33359 128 16 = true := by decide +kernel

theorem x_353_9 : recPat8 T K mid qscale den6 d14 l7 353 33359 144 16 = true := by decide +kernel

theorem xs_353 : recPat8 T K mid qscale den6 d14 l7 353 33359 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_353_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_353_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_353_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_353_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_353_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_353_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_353_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_353_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_353_8 (x_353_9)))))))))

theorem t_354 : treeK7OK l7 354 = true := by decide +kernel

theorem n_354 : (recAt l7 354).2.2.2.length ≤ 64 := by decide +kernel

theorem x_354_0 : recPat8 T K mid qscale den6 d14 l7 354 33507 0 16 = true := by decide +kernel

theorem x_354_1 : recPat8 T K mid qscale den6 d14 l7 354 33507 16 16 = true := by decide +kernel

theorem x_354_2 : recPat8 T K mid qscale den6 d14 l7 354 33507 32 16 = true := by decide +kernel

theorem x_354_3 : recPat8 T K mid qscale den6 d14 l7 354 33507 48 16 = true := by decide +kernel

theorem xs_354 : recPat8 T K mid qscale den6 d14 l7 354 33507 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_354_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_354_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_354_2 (x_354_3)))

end BeatAvg.K.K9
