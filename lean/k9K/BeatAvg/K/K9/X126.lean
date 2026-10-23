import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_425 : treeK7OK l7 425 = true := by decide +kernel

theorem n_425 : (recAt l7 425).2.2.2.length ≤ 176 := by decide +kernel

theorem x_425_0 : recPat8 T K mid qscale den6 d14 l7 425 42037 0 16 = true := by decide +kernel

theorem x_425_1 : recPat8 T K mid qscale den6 d14 l7 425 42037 16 16 = true := by decide +kernel

theorem x_425_2 : recPat8 T K mid qscale den6 d14 l7 425 42037 32 16 = true := by decide +kernel

theorem x_425_3 : recPat8 T K mid qscale den6 d14 l7 425 42037 48 16 = true := by decide +kernel

theorem x_425_4 : recPat8 T K mid qscale den6 d14 l7 425 42037 64 16 = true := by decide +kernel

theorem x_425_5 : recPat8 T K mid qscale den6 d14 l7 425 42037 80 16 = true := by decide +kernel

theorem x_425_6 : recPat8 T K mid qscale den6 d14 l7 425 42037 96 16 = true := by decide +kernel

theorem x_425_7 : recPat8 T K mid qscale den6 d14 l7 425 42037 112 16 = true := by decide +kernel

theorem x_425_8 : recPat8 T K mid qscale den6 d14 l7 425 42037 128 16 = true := by decide +kernel

theorem x_425_9 : recPat8 T K mid qscale den6 d14 l7 425 42037 144 16 = true := by decide +kernel

theorem x_425_10 : recPat8 T K mid qscale den6 d14 l7 425 42037 160 16 = true := by decide +kernel

theorem xs_425 : recPat8 T K mid qscale den6 d14 l7 425 42037 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_425_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_425_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_425_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_425_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_425_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_425_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_425_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_425_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_425_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_425_9 (x_425_10))))))))))

theorem t_426 : treeK7OK l7 426 = true := by decide +kernel

theorem n_426 : (recAt l7 426).2.2.2.length ≤ 112 := by decide +kernel

theorem x_426_0 : recPat8 T K mid qscale den6 d14 l7 426 42212 0 16 = true := by decide +kernel

theorem x_426_1 : recPat8 T K mid qscale den6 d14 l7 426 42212 16 16 = true := by decide +kernel

theorem x_426_2 : recPat8 T K mid qscale den6 d14 l7 426 42212 32 16 = true := by decide +kernel

theorem x_426_3 : recPat8 T K mid qscale den6 d14 l7 426 42212 48 16 = true := by decide +kernel

theorem x_426_4 : recPat8 T K mid qscale den6 d14 l7 426 42212 64 16 = true := by decide +kernel

theorem x_426_5 : recPat8 T K mid qscale den6 d14 l7 426 42212 80 16 = true := by decide +kernel

theorem x_426_6 : recPat8 T K mid qscale den6 d14 l7 426 42212 96 16 = true := by decide +kernel

theorem xs_426 : recPat8 T K mid qscale den6 d14 l7 426 42212 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_426_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_426_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_426_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_426_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_426_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_426_5 (x_426_6))))))

theorem t_427 : treeK7OK l7 427 = true := by decide +kernel

theorem n_427 : (recAt l7 427).2.2.2.length ≤ 112 := by decide +kernel

theorem x_427_0 : recPat8 T K mid qscale den6 d14 l7 427 42320 0 16 = true := by decide +kernel

theorem x_427_1 : recPat8 T K mid qscale den6 d14 l7 427 42320 16 16 = true := by decide +kernel

theorem x_427_2 : recPat8 T K mid qscale den6 d14 l7 427 42320 32 16 = true := by decide +kernel

theorem x_427_3 : recPat8 T K mid qscale den6 d14 l7 427 42320 48 16 = true := by decide +kernel

theorem x_427_4 : recPat8 T K mid qscale den6 d14 l7 427 42320 64 16 = true := by decide +kernel

theorem x_427_5 : recPat8 T K mid qscale den6 d14 l7 427 42320 80 16 = true := by decide +kernel

theorem x_427_6 : recPat8 T K mid qscale den6 d14 l7 427 42320 96 16 = true := by decide +kernel

theorem xs_427 : recPat8 T K mid qscale den6 d14 l7 427 42320 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_427_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_427_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_427_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_427_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_427_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_427_5 (x_427_6))))))

end BeatAvg.K.K9
