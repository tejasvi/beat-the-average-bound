import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_421 : treeK7OK l7 421 = true := by decide +kernel

theorem n_421 : (recAt l7 421).2.2.2.length ≤ 176 := by decide +kernel

theorem x_421_0 : recPat8 T K mid qscale den6 d14 l7 421 41419 0 16 = true := by decide +kernel

theorem x_421_1 : recPat8 T K mid qscale den6 d14 l7 421 41419 16 16 = true := by decide +kernel

theorem x_421_2 : recPat8 T K mid qscale den6 d14 l7 421 41419 32 16 = true := by decide +kernel

theorem x_421_3 : recPat8 T K mid qscale den6 d14 l7 421 41419 48 16 = true := by decide +kernel

theorem x_421_4 : recPat8 T K mid qscale den6 d14 l7 421 41419 64 16 = true := by decide +kernel

theorem x_421_5 : recPat8 T K mid qscale den6 d14 l7 421 41419 80 16 = true := by decide +kernel

theorem x_421_6 : recPat8 T K mid qscale den6 d14 l7 421 41419 96 16 = true := by decide +kernel

theorem x_421_7 : recPat8 T K mid qscale den6 d14 l7 421 41419 112 16 = true := by decide +kernel

theorem x_421_8 : recPat8 T K mid qscale den6 d14 l7 421 41419 128 16 = true := by decide +kernel

theorem x_421_9 : recPat8 T K mid qscale den6 d14 l7 421 41419 144 16 = true := by decide +kernel

theorem x_421_10 : recPat8 T K mid qscale den6 d14 l7 421 41419 160 16 = true := by decide +kernel

theorem xs_421 : recPat8 T K mid qscale den6 d14 l7 421 41419 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_421_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_421_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_421_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_421_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_421_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_421_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_421_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_421_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_421_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_421_9 (x_421_10))))))))))

theorem t_422 : treeK7OK l7 422 = true := by decide +kernel

theorem n_422 : (recAt l7 422).2.2.2.length ≤ 160 := by decide +kernel

theorem x_422_0 : recPat8 T K mid qscale den6 d14 l7 422 41595 0 16 = true := by decide +kernel

theorem x_422_1 : recPat8 T K mid qscale den6 d14 l7 422 41595 16 16 = true := by decide +kernel

theorem x_422_2 : recPat8 T K mid qscale den6 d14 l7 422 41595 32 16 = true := by decide +kernel

theorem x_422_3 : recPat8 T K mid qscale den6 d14 l7 422 41595 48 16 = true := by decide +kernel

theorem x_422_4 : recPat8 T K mid qscale den6 d14 l7 422 41595 64 16 = true := by decide +kernel

theorem x_422_5 : recPat8 T K mid qscale den6 d14 l7 422 41595 80 16 = true := by decide +kernel

theorem x_422_6 : recPat8 T K mid qscale den6 d14 l7 422 41595 96 16 = true := by decide +kernel

theorem x_422_7 : recPat8 T K mid qscale den6 d14 l7 422 41595 112 16 = true := by decide +kernel

theorem x_422_8 : recPat8 T K mid qscale den6 d14 l7 422 41595 128 16 = true := by decide +kernel

theorem x_422_9 : recPat8 T K mid qscale den6 d14 l7 422 41595 144 16 = true := by decide +kernel

theorem xs_422 : recPat8 T K mid qscale den6 d14 l7 422 41595 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_422_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_422_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_422_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_422_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_422_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_422_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_422_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_422_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_422_8 (x_422_9)))))))))

end BeatAvg.K.K9
