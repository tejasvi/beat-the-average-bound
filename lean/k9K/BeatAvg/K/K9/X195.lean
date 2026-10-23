import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_663 : treeK7OK l7 663 = true := by decide +kernel

theorem n_663 : (recAt l7 663).2.2.2.length ≤ 48 := by decide +kernel

theorem x_663_0 : recPat8 T K mid qscale den6 d14 l7 663 65277 0 16 = true := by decide +kernel

theorem x_663_1 : recPat8 T K mid qscale den6 d14 l7 663 65277 16 16 = true := by decide +kernel

theorem x_663_2 : recPat8 T K mid qscale den6 d14 l7 663 65277 32 16 = true := by decide +kernel

theorem xs_663 : recPat8 T K mid qscale den6 d14 l7 663 65277 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_663_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_663_1 (x_663_2))

theorem t_664 : treeK7OK l7 664 = true := by decide +kernel

theorem n_664 : (recAt l7 664).2.2.2.length ≤ 80 := by decide +kernel

theorem x_664_0 : recPat8 T K mid qscale den6 d14 l7 664 65313 0 16 = true := by decide +kernel

theorem x_664_1 : recPat8 T K mid qscale den6 d14 l7 664 65313 16 16 = true := by decide +kernel

theorem x_664_2 : recPat8 T K mid qscale den6 d14 l7 664 65313 32 16 = true := by decide +kernel

theorem x_664_3 : recPat8 T K mid qscale den6 d14 l7 664 65313 48 16 = true := by decide +kernel

theorem x_664_4 : recPat8 T K mid qscale den6 d14 l7 664 65313 64 16 = true := by decide +kernel

theorem xs_664 : recPat8 T K mid qscale den6 d14 l7 664 65313 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_664_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_664_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_664_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_664_3 (x_664_4))))

theorem t_665 : treeK7OK l7 665 = true := by decide +kernel

theorem n_665 : (recAt l7 665).2.2.2.length ≤ 48 := by decide +kernel

theorem x_665_0 : recPat8 T K mid qscale den6 d14 l7 665 65381 0 16 = true := by decide +kernel

theorem x_665_1 : recPat8 T K mid qscale den6 d14 l7 665 65381 16 16 = true := by decide +kernel

theorem x_665_2 : recPat8 T K mid qscale den6 d14 l7 665 65381 32 16 = true := by decide +kernel

theorem xs_665 : recPat8 T K mid qscale den6 d14 l7 665 65381 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_665_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_665_1 (x_665_2))

theorem t_666 : treeK7OK l7 666 = true := by decide +kernel

theorem n_666 : (recAt l7 666).2.2.2.length ≤ 32 := by decide +kernel

theorem x_666_0 : recPat8 T K mid qscale den6 d14 l7 666 65420 0 16 = true := by decide +kernel

theorem x_666_1 : recPat8 T K mid qscale den6 d14 l7 666 65420 16 16 = true := by decide +kernel

theorem xs_666 : recPat8 T K mid qscale den6 d14 l7 666 65420 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_666_0 (x_666_1)

theorem t_667 : treeK7OK l7 667 = true := by decide +kernel

theorem n_667 : (recAt l7 667).2.2.2.length ≤ 128 := by decide +kernel

theorem x_667_0 : recPat8 T K mid qscale den6 d14 l7 667 65438 0 16 = true := by decide +kernel

theorem x_667_1 : recPat8 T K mid qscale den6 d14 l7 667 65438 16 16 = true := by decide +kernel

theorem x_667_2 : recPat8 T K mid qscale den6 d14 l7 667 65438 32 16 = true := by decide +kernel

theorem x_667_3 : recPat8 T K mid qscale den6 d14 l7 667 65438 48 16 = true := by decide +kernel

theorem x_667_4 : recPat8 T K mid qscale den6 d14 l7 667 65438 64 16 = true := by decide +kernel

theorem x_667_5 : recPat8 T K mid qscale den6 d14 l7 667 65438 80 16 = true := by decide +kernel

theorem x_667_6 : recPat8 T K mid qscale den6 d14 l7 667 65438 96 16 = true := by decide +kernel

theorem x_667_7 : recPat8 T K mid qscale den6 d14 l7 667 65438 112 16 = true := by decide +kernel

theorem xs_667 : recPat8 T K mid qscale den6 d14 l7 667 65438 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_667_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_667_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_667_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_667_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_667_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_667_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_667_6 (x_667_7)))))))

theorem t_668 : treeK7OK l7 668 = true := by decide +kernel

theorem n_668 : (recAt l7 668).2.2.2.length ≤ 80 := by decide +kernel

theorem x_668_0 : recPat8 T K mid qscale den6 d14 l7 668 65553 0 16 = true := by decide +kernel

theorem x_668_1 : recPat8 T K mid qscale den6 d14 l7 668 65553 16 16 = true := by decide +kernel

theorem x_668_2 : recPat8 T K mid qscale den6 d14 l7 668 65553 32 16 = true := by decide +kernel

theorem x_668_3 : recPat8 T K mid qscale den6 d14 l7 668 65553 48 16 = true := by decide +kernel

theorem x_668_4 : recPat8 T K mid qscale den6 d14 l7 668 65553 64 16 = true := by decide +kernel

theorem xs_668 : recPat8 T K mid qscale den6 d14 l7 668 65553 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_668_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_668_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_668_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_668_3 (x_668_4))))

theorem t_669 : treeK7OK l7 669 = true := by decide +kernel

theorem n_669 : (recAt l7 669).2.2.2.length ≤ 48 := by decide +kernel

theorem x_669_0 : recPat8 T K mid qscale den6 d14 l7 669 65620 0 16 = true := by decide +kernel

theorem x_669_1 : recPat8 T K mid qscale den6 d14 l7 669 65620 16 16 = true := by decide +kernel

theorem x_669_2 : recPat8 T K mid qscale den6 d14 l7 669 65620 32 16 = true := by decide +kernel

theorem xs_669 : recPat8 T K mid qscale den6 d14 l7 669 65620 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_669_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_669_1 (x_669_2))

end BeatAvg.K.K9
