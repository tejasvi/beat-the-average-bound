import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_440 : treeK7OK l7 440 = true := by decide +kernel

theorem n_440 : (recAt l7 440).2.2.2.length ≤ 128 := by decide +kernel

theorem x_440_0 : recPat8 T K mid qscale den6 d14 l7 440 43903 0 16 = true := by decide +kernel

theorem x_440_1 : recPat8 T K mid qscale den6 d14 l7 440 43903 16 16 = true := by decide +kernel

theorem x_440_2 : recPat8 T K mid qscale den6 d14 l7 440 43903 32 16 = true := by decide +kernel

theorem x_440_3 : recPat8 T K mid qscale den6 d14 l7 440 43903 48 16 = true := by decide +kernel

theorem x_440_4 : recPat8 T K mid qscale den6 d14 l7 440 43903 64 16 = true := by decide +kernel

theorem x_440_5 : recPat8 T K mid qscale den6 d14 l7 440 43903 80 16 = true := by decide +kernel

theorem x_440_6 : recPat8 T K mid qscale den6 d14 l7 440 43903 96 16 = true := by decide +kernel

theorem x_440_7 : recPat8 T K mid qscale den6 d14 l7 440 43903 112 16 = true := by decide +kernel

theorem xs_440 : recPat8 T K mid qscale den6 d14 l7 440 43903 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_440_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_440_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_440_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_440_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_440_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_440_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_440_6 (x_440_7)))))))

theorem t_441 : treeK7OK l7 441 = true := by decide +kernel

theorem n_441 : (recAt l7 441).2.2.2.length ≤ 48 := by decide +kernel

theorem x_441_0 : recPat8 T K mid qscale den6 d14 l7 441 44016 0 16 = true := by decide +kernel

theorem x_441_1 : recPat8 T K mid qscale den6 d14 l7 441 44016 16 16 = true := by decide +kernel

theorem x_441_2 : recPat8 T K mid qscale den6 d14 l7 441 44016 32 16 = true := by decide +kernel

theorem xs_441 : recPat8 T K mid qscale den6 d14 l7 441 44016 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_441_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_441_1 (x_441_2))

theorem t_442 : treeK7OK l7 442 = true := by decide +kernel

theorem n_442 : (recAt l7 442).2.2.2.length ≤ 96 := by decide +kernel

theorem x_442_0 : recPat8 T K mid qscale den6 d14 l7 442 44055 0 16 = true := by decide +kernel

theorem x_442_1 : recPat8 T K mid qscale den6 d14 l7 442 44055 16 16 = true := by decide +kernel

theorem x_442_2 : recPat8 T K mid qscale den6 d14 l7 442 44055 32 16 = true := by decide +kernel

theorem x_442_3 : recPat8 T K mid qscale den6 d14 l7 442 44055 48 16 = true := by decide +kernel

theorem x_442_4 : recPat8 T K mid qscale den6 d14 l7 442 44055 64 16 = true := by decide +kernel

theorem x_442_5 : recPat8 T K mid qscale den6 d14 l7 442 44055 80 16 = true := by decide +kernel

theorem xs_442 : recPat8 T K mid qscale den6 d14 l7 442 44055 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_442_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_442_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_442_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_442_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_442_4 (x_442_5)))))

theorem t_443 : treeK7OK l7 443 = true := by decide +kernel

theorem n_443 : (recAt l7 443).2.2.2.length ≤ 64 := by decide +kernel

theorem x_443_0 : recPat8 T K mid qscale den6 d14 l7 443 44149 0 16 = true := by decide +kernel

theorem x_443_1 : recPat8 T K mid qscale den6 d14 l7 443 44149 16 16 = true := by decide +kernel

theorem x_443_2 : recPat8 T K mid qscale den6 d14 l7 443 44149 32 16 = true := by decide +kernel

theorem x_443_3 : recPat8 T K mid qscale den6 d14 l7 443 44149 48 16 = true := by decide +kernel

theorem xs_443 : recPat8 T K mid qscale den6 d14 l7 443 44149 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_443_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_443_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_443_2 (x_443_3)))

end BeatAvg.K.K9
