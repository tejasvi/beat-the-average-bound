import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_551 : treeK7OK l7 551 = true := by decide +kernel

theorem n_551 : (recAt l7 551).2.2.2.length ≤ 64 := by decide +kernel

theorem x_551_0 : recPat8 T K mid qscale den6 d14 l7 551 55304 0 16 = true := by decide +kernel

theorem x_551_1 : recPat8 T K mid qscale den6 d14 l7 551 55304 16 16 = true := by decide +kernel

theorem x_551_2 : recPat8 T K mid qscale den6 d14 l7 551 55304 32 16 = true := by decide +kernel

theorem x_551_3 : recPat8 T K mid qscale den6 d14 l7 551 55304 48 16 = true := by decide +kernel

theorem xs_551 : recPat8 T K mid qscale den6 d14 l7 551 55304 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_551_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_551_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_551_2 (x_551_3)))

theorem t_552 : treeK7OK l7 552 = true := by decide +kernel

theorem n_552 : (recAt l7 552).2.2.2.length ≤ 32 := by decide +kernel

theorem x_552_0 : recPat8 T K mid qscale den6 d14 l7 552 55362 0 16 = true := by decide +kernel

theorem x_552_1 : recPat8 T K mid qscale den6 d14 l7 552 55362 16 16 = true := by decide +kernel

theorem xs_552 : recPat8 T K mid qscale den6 d14 l7 552 55362 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_552_0 (x_552_1)

theorem t_553 : treeK7OK l7 553 = true := by decide +kernel

theorem n_553 : (recAt l7 553).2.2.2.length ≤ 128 := by decide +kernel

theorem x_553_0 : recPat8 T K mid qscale den6 d14 l7 553 55389 0 16 = true := by decide +kernel

theorem x_553_1 : recPat8 T K mid qscale den6 d14 l7 553 55389 16 16 = true := by decide +kernel

theorem x_553_2 : recPat8 T K mid qscale den6 d14 l7 553 55389 32 16 = true := by decide +kernel

theorem x_553_3 : recPat8 T K mid qscale den6 d14 l7 553 55389 48 16 = true := by decide +kernel

theorem x_553_4 : recPat8 T K mid qscale den6 d14 l7 553 55389 64 16 = true := by decide +kernel

theorem x_553_5 : recPat8 T K mid qscale den6 d14 l7 553 55389 80 16 = true := by decide +kernel

theorem x_553_6 : recPat8 T K mid qscale den6 d14 l7 553 55389 96 16 = true := by decide +kernel

theorem x_553_7 : recPat8 T K mid qscale den6 d14 l7 553 55389 112 16 = true := by decide +kernel

theorem xs_553 : recPat8 T K mid qscale den6 d14 l7 553 55389 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_553_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_553_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_553_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_553_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_553_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_553_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_553_6 (x_553_7)))))))

theorem t_554 : treeK7OK l7 554 = true := by decide +kernel

theorem n_554 : (recAt l7 554).2.2.2.length ≤ 96 := by decide +kernel

theorem x_554_0 : recPat8 T K mid qscale den6 d14 l7 554 55512 0 16 = true := by decide +kernel

theorem x_554_1 : recPat8 T K mid qscale den6 d14 l7 554 55512 16 16 = true := by decide +kernel

theorem x_554_2 : recPat8 T K mid qscale den6 d14 l7 554 55512 32 16 = true := by decide +kernel

theorem x_554_3 : recPat8 T K mid qscale den6 d14 l7 554 55512 48 16 = true := by decide +kernel

theorem x_554_4 : recPat8 T K mid qscale den6 d14 l7 554 55512 64 16 = true := by decide +kernel

theorem x_554_5 : recPat8 T K mid qscale den6 d14 l7 554 55512 80 16 = true := by decide +kernel

theorem xs_554 : recPat8 T K mid qscale den6 d14 l7 554 55512 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_554_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_554_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_554_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_554_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_554_4 (x_554_5)))))

theorem t_555 : treeK7OK l7 555 = true := by decide +kernel

theorem n_555 : (recAt l7 555).2.2.2.length ≤ 48 := by decide +kernel

theorem x_555_0 : recPat8 T K mid qscale den6 d14 l7 555 55598 0 16 = true := by decide +kernel

theorem x_555_1 : recPat8 T K mid qscale den6 d14 l7 555 55598 16 16 = true := by decide +kernel

theorem x_555_2 : recPat8 T K mid qscale den6 d14 l7 555 55598 32 16 = true := by decide +kernel

theorem xs_555 : recPat8 T K mid qscale den6 d14 l7 555 55598 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_555_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_555_1 (x_555_2))

theorem t_556 : treeK7OK l7 556 = true := by decide +kernel

theorem n_556 : (recAt l7 556).2.2.2.length ≤ 32 := by decide +kernel

theorem x_556_0 : recPat8 T K mid qscale den6 d14 l7 556 55641 0 16 = true := by decide +kernel

theorem x_556_1 : recPat8 T K mid qscale den6 d14 l7 556 55641 16 16 = true := by decide +kernel

theorem xs_556 : recPat8 T K mid qscale den6 d14 l7 556 55641 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_556_0 (x_556_1)

end BeatAvg.K.K9
