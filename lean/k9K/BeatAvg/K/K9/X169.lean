import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_566 : treeK7OK l7 566 = true := by decide +kernel

theorem n_566 : (recAt l7 566).2.2.2.length ≤ 160 := by decide +kernel

theorem x_566_0 : recPat8 T K mid qscale den6 d14 l7 566 56629 0 16 = true := by decide +kernel

theorem x_566_1 : recPat8 T K mid qscale den6 d14 l7 566 56629 16 16 = true := by decide +kernel

theorem x_566_2 : recPat8 T K mid qscale den6 d14 l7 566 56629 32 16 = true := by decide +kernel

theorem x_566_3 : recPat8 T K mid qscale den6 d14 l7 566 56629 48 16 = true := by decide +kernel

theorem x_566_4 : recPat8 T K mid qscale den6 d14 l7 566 56629 64 16 = true := by decide +kernel

theorem x_566_5 : recPat8 T K mid qscale den6 d14 l7 566 56629 80 16 = true := by decide +kernel

theorem x_566_6 : recPat8 T K mid qscale den6 d14 l7 566 56629 96 16 = true := by decide +kernel

theorem x_566_7 : recPat8 T K mid qscale den6 d14 l7 566 56629 112 16 = true := by decide +kernel

theorem x_566_8 : recPat8 T K mid qscale den6 d14 l7 566 56629 128 16 = true := by decide +kernel

theorem x_566_9 : recPat8 T K mid qscale den6 d14 l7 566 56629 144 16 = true := by decide +kernel

theorem xs_566 : recPat8 T K mid qscale den6 d14 l7 566 56629 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_566_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_566_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_566_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_566_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_566_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_566_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_566_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_566_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_566_8 (x_566_9)))))))))

theorem t_567 : treeK7OK l7 567 = true := by decide +kernel

theorem n_567 : (recAt l7 567).2.2.2.length ≤ 48 := by decide +kernel

theorem x_567_0 : recPat8 T K mid qscale den6 d14 l7 567 56782 0 16 = true := by decide +kernel

theorem x_567_1 : recPat8 T K mid qscale den6 d14 l7 567 56782 16 16 = true := by decide +kernel

theorem x_567_2 : recPat8 T K mid qscale den6 d14 l7 567 56782 32 16 = true := by decide +kernel

theorem xs_567 : recPat8 T K mid qscale den6 d14 l7 567 56782 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_567_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_567_1 (x_567_2))

theorem t_568 : treeK7OK l7 568 = true := by decide +kernel

theorem n_568 : (recAt l7 568).2.2.2.length ≤ 80 := by decide +kernel

theorem x_568_0 : recPat8 T K mid qscale den6 d14 l7 568 56819 0 16 = true := by decide +kernel

theorem x_568_1 : recPat8 T K mid qscale den6 d14 l7 568 56819 16 16 = true := by decide +kernel

theorem x_568_2 : recPat8 T K mid qscale den6 d14 l7 568 56819 32 16 = true := by decide +kernel

theorem x_568_3 : recPat8 T K mid qscale den6 d14 l7 568 56819 48 16 = true := by decide +kernel

theorem x_568_4 : recPat8 T K mid qscale den6 d14 l7 568 56819 64 16 = true := by decide +kernel

theorem xs_568 : recPat8 T K mid qscale den6 d14 l7 568 56819 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_568_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_568_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_568_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_568_3 (x_568_4))))

theorem t_569 : treeK7OK l7 569 = true := by decide +kernel

theorem n_569 : (recAt l7 569).2.2.2.length ≤ 32 := by decide +kernel

theorem x_569_0 : recPat8 T K mid qscale den6 d14 l7 569 56891 0 16 = true := by decide +kernel

theorem x_569_1 : recPat8 T K mid qscale den6 d14 l7 569 56891 16 16 = true := by decide +kernel

theorem xs_569 : recPat8 T K mid qscale den6 d14 l7 569 56891 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_569_0 (x_569_1)

theorem t_570 : treeK7OK l7 570 = true := by decide +kernel

theorem n_570 : (recAt l7 570).2.2.2.length ≤ 64 := by decide +kernel

theorem x_570_0 : recPat8 T K mid qscale den6 d14 l7 570 56919 0 16 = true := by decide +kernel

theorem x_570_1 : recPat8 T K mid qscale den6 d14 l7 570 56919 16 16 = true := by decide +kernel

theorem x_570_2 : recPat8 T K mid qscale den6 d14 l7 570 56919 32 16 = true := by decide +kernel

theorem x_570_3 : recPat8 T K mid qscale den6 d14 l7 570 56919 48 16 = true := by decide +kernel

theorem xs_570 : recPat8 T K mid qscale den6 d14 l7 570 56919 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_570_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_570_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_570_2 (x_570_3)))

end BeatAvg.K.K9
