import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_692 : treeK7OK l7 692 = true := by decide +kernel

theorem n_692 : (recAt l7 692).2.2.2.length ≤ 48 := by decide +kernel

theorem x_692_0 : recPat8 T K mid qscale den6 d14 l7 692 67769 0 16 = true := by decide +kernel

theorem x_692_1 : recPat8 T K mid qscale den6 d14 l7 692 67769 16 16 = true := by decide +kernel

theorem x_692_2 : recPat8 T K mid qscale den6 d14 l7 692 67769 32 16 = true := by decide +kernel

theorem xs_692 : recPat8 T K mid qscale den6 d14 l7 692 67769 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_692_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_692_1 (x_692_2))

theorem t_693 : treeK7OK l7 693 = true := by decide +kernel

theorem n_693 : (recAt l7 693).2.2.2.length ≤ 32 := by decide +kernel

theorem x_693_0 : recPat8 T K mid qscale den6 d14 l7 693 67803 0 16 = true := by decide +kernel

theorem x_693_1 : recPat8 T K mid qscale den6 d14 l7 693 67803 16 16 = true := by decide +kernel

theorem xs_693 : recPat8 T K mid qscale den6 d14 l7 693 67803 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_693_0 (x_693_1)

theorem t_694 : treeK7OK l7 694 = true := by decide +kernel

theorem n_694 : (recAt l7 694).2.2.2.length ≤ 48 := by decide +kernel

theorem x_694_0 : recPat8 T K mid qscale den6 d14 l7 694 67820 0 16 = true := by decide +kernel

theorem x_694_1 : recPat8 T K mid qscale den6 d14 l7 694 67820 16 16 = true := by decide +kernel

theorem x_694_2 : recPat8 T K mid qscale den6 d14 l7 694 67820 32 16 = true := by decide +kernel

theorem xs_694 : recPat8 T K mid qscale den6 d14 l7 694 67820 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_694_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_694_1 (x_694_2))

theorem t_695 : treeK7OK l7 695 = true := by decide +kernel

theorem n_695 : (recAt l7 695).2.2.2.length ≤ 32 := by decide +kernel

theorem x_695_0 : recPat8 T K mid qscale den6 d14 l7 695 67866 0 16 = true := by decide +kernel

theorem x_695_1 : recPat8 T K mid qscale den6 d14 l7 695 67866 16 16 = true := by decide +kernel

theorem xs_695 : recPat8 T K mid qscale den6 d14 l7 695 67866 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_695_0 (x_695_1)

theorem t_696 : treeK7OK l7 696 = true := by decide +kernel

theorem n_696 : (recAt l7 696).2.2.2.length ≤ 48 := by decide +kernel

theorem x_696_0 : recPat8 T K mid qscale den6 d14 l7 696 67884 0 16 = true := by decide +kernel

theorem x_696_1 : recPat8 T K mid qscale den6 d14 l7 696 67884 16 16 = true := by decide +kernel

theorem x_696_2 : recPat8 T K mid qscale den6 d14 l7 696 67884 32 16 = true := by decide +kernel

theorem xs_696 : recPat8 T K mid qscale den6 d14 l7 696 67884 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_696_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_696_1 (x_696_2))

theorem t_697 : treeK7OK l7 697 = true := by decide +kernel

theorem n_697 : (recAt l7 697).2.2.2.length ≤ 32 := by decide +kernel

theorem x_697_0 : recPat8 T K mid qscale den6 d14 l7 697 67930 0 16 = true := by decide +kernel

theorem x_697_1 : recPat8 T K mid qscale den6 d14 l7 697 67930 16 16 = true := by decide +kernel

theorem xs_697 : recPat8 T K mid qscale den6 d14 l7 697 67930 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_697_0 (x_697_1)

theorem t_698 : treeK7OK l7 698 = true := by decide +kernel

theorem n_698 : (recAt l7 698).2.2.2.length ≤ 96 := by decide +kernel

theorem x_698_0 : recPat8 T K mid qscale den6 d14 l7 698 67949 0 16 = true := by decide +kernel

theorem x_698_1 : recPat8 T K mid qscale den6 d14 l7 698 67949 16 16 = true := by decide +kernel

theorem x_698_2 : recPat8 T K mid qscale den6 d14 l7 698 67949 32 16 = true := by decide +kernel

theorem x_698_3 : recPat8 T K mid qscale den6 d14 l7 698 67949 48 16 = true := by decide +kernel

theorem x_698_4 : recPat8 T K mid qscale den6 d14 l7 698 67949 64 16 = true := by decide +kernel

theorem x_698_5 : recPat8 T K mid qscale den6 d14 l7 698 67949 80 16 = true := by decide +kernel

theorem xs_698 : recPat8 T K mid qscale den6 d14 l7 698 67949 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_698_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_698_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_698_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_698_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_698_4 (x_698_5)))))

theorem t_699 : treeK7OK l7 699 = true := by decide +kernel

theorem n_699 : (recAt l7 699).2.2.2.length ≤ 96 := by decide +kernel

theorem x_699_0 : recPat8 T K mid qscale den6 d14 l7 699 68044 0 16 = true := by decide +kernel

theorem x_699_1 : recPat8 T K mid qscale den6 d14 l7 699 68044 16 16 = true := by decide +kernel

theorem x_699_2 : recPat8 T K mid qscale den6 d14 l7 699 68044 32 16 = true := by decide +kernel

theorem x_699_3 : recPat8 T K mid qscale den6 d14 l7 699 68044 48 16 = true := by decide +kernel

theorem x_699_4 : recPat8 T K mid qscale den6 d14 l7 699 68044 64 16 = true := by decide +kernel

theorem x_699_5 : recPat8 T K mid qscale den6 d14 l7 699 68044 80 16 = true := by decide +kernel

theorem xs_699 : recPat8 T K mid qscale den6 d14 l7 699 68044 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_699_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_699_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_699_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_699_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_699_4 (x_699_5)))))

end BeatAvg.K.K9
