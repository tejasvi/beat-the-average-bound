import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_773 : treeK7OK l7 773 = true := by decide +kernel

theorem n_773 : (recAt l7 773).2.2.2.length ≤ 80 := by decide +kernel

theorem x_773_0 : recPat8 T K mid qscale den6 d14 l7 773 77776 0 16 = true := by decide +kernel

theorem x_773_1 : recPat8 T K mid qscale den6 d14 l7 773 77776 16 16 = true := by decide +kernel

theorem x_773_2 : recPat8 T K mid qscale den6 d14 l7 773 77776 32 16 = true := by decide +kernel

theorem x_773_3 : recPat8 T K mid qscale den6 d14 l7 773 77776 48 16 = true := by decide +kernel

theorem x_773_4 : recPat8 T K mid qscale den6 d14 l7 773 77776 64 16 = true := by decide +kernel

theorem xs_773 : recPat8 T K mid qscale den6 d14 l7 773 77776 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_773_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_773_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_773_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_773_3 (x_773_4))))

theorem t_774 : treeK7OK l7 774 = true := by decide +kernel

theorem n_774 : (recAt l7 774).2.2.2.length ≤ 64 := by decide +kernel

theorem x_774_0 : recPat8 T K mid qscale den6 d14 l7 774 77847 0 16 = true := by decide +kernel

theorem x_774_1 : recPat8 T K mid qscale den6 d14 l7 774 77847 16 16 = true := by decide +kernel

theorem x_774_2 : recPat8 T K mid qscale den6 d14 l7 774 77847 32 16 = true := by decide +kernel

theorem x_774_3 : recPat8 T K mid qscale den6 d14 l7 774 77847 48 16 = true := by decide +kernel

theorem xs_774 : recPat8 T K mid qscale den6 d14 l7 774 77847 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_774_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_774_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_774_2 (x_774_3)))

theorem t_775 : treeK7OK l7 775 = true := by decide +kernel

theorem n_775 : (recAt l7 775).2.2.2.length ≤ 48 := by decide +kernel

theorem x_775_0 : recPat8 T K mid qscale den6 d14 l7 775 77900 0 16 = true := by decide +kernel

theorem x_775_1 : recPat8 T K mid qscale den6 d14 l7 775 77900 16 16 = true := by decide +kernel

theorem x_775_2 : recPat8 T K mid qscale den6 d14 l7 775 77900 32 16 = true := by decide +kernel

theorem xs_775 : recPat8 T K mid qscale den6 d14 l7 775 77900 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_775_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_775_1 (x_775_2))

theorem t_776 : treeK7OK l7 776 = true := by decide +kernel

theorem n_776 : (recAt l7 776).2.2.2.length ≤ 32 := by decide +kernel

theorem x_776_0 : recPat8 T K mid qscale den6 d14 l7 776 77938 0 16 = true := by decide +kernel

theorem x_776_1 : recPat8 T K mid qscale den6 d14 l7 776 77938 16 16 = true := by decide +kernel

theorem xs_776 : recPat8 T K mid qscale den6 d14 l7 776 77938 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_776_0 (x_776_1)

theorem t_777 : treeK7OK l7 777 = true := by decide +kernel

theorem n_777 : (recAt l7 777).2.2.2.length ≤ 32 := by decide +kernel

theorem x_777_0 : recPat8 T K mid qscale den6 d14 l7 777 77964 0 16 = true := by decide +kernel

theorem x_777_1 : recPat8 T K mid qscale den6 d14 l7 777 77964 16 16 = true := by decide +kernel

theorem xs_777 : recPat8 T K mid qscale den6 d14 l7 777 77964 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_777_0 (x_777_1)

end BeatAvg.K.K9
