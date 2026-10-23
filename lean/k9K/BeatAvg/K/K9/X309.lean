import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_945 : treeK7OK l7 945 = true := by decide +kernel

theorem n_945 : (recAt l7 945).2.2.2.length ≤ 176 := by decide +kernel

theorem x_945_0 : recPat8 T K mid qscale den6 d14 l7 945 101789 0 16 = true := by decide +kernel

theorem x_945_1 : recPat8 T K mid qscale den6 d14 l7 945 101789 16 16 = true := by decide +kernel

theorem x_945_2 : recPat8 T K mid qscale den6 d14 l7 945 101789 32 16 = true := by decide +kernel

theorem x_945_3 : recPat8 T K mid qscale den6 d14 l7 945 101789 48 16 = true := by decide +kernel

theorem x_945_4 : recPat8 T K mid qscale den6 d14 l7 945 101789 64 16 = true := by decide +kernel

theorem x_945_5 : recPat8 T K mid qscale den6 d14 l7 945 101789 80 16 = true := by decide +kernel

theorem x_945_6 : recPat8 T K mid qscale den6 d14 l7 945 101789 96 16 = true := by decide +kernel

theorem x_945_7 : recPat8 T K mid qscale den6 d14 l7 945 101789 112 16 = true := by decide +kernel

theorem x_945_8 : recPat8 T K mid qscale den6 d14 l7 945 101789 128 16 = true := by decide +kernel

theorem x_945_9 : recPat8 T K mid qscale den6 d14 l7 945 101789 144 16 = true := by decide +kernel

theorem x_945_10 : recPat8 T K mid qscale den6 d14 l7 945 101789 160 16 = true := by decide +kernel

theorem xs_945 : recPat8 T K mid qscale den6 d14 l7 945 101789 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_945_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_945_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_945_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_945_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_945_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_945_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_945_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_945_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_945_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_945_9 (x_945_10))))))))))

theorem t_946 : treeK7OK l7 946 = true := by decide +kernel

theorem n_946 : (recAt l7 946).2.2.2.length ≤ 192 := by decide +kernel

theorem x_946_0 : recPat8 T K mid qscale den6 d14 l7 946 101957 0 16 = true := by decide +kernel

theorem x_946_1 : recPat8 T K mid qscale den6 d14 l7 946 101957 16 16 = true := by decide +kernel

theorem x_946_2 : recPat8 T K mid qscale den6 d14 l7 946 101957 32 16 = true := by decide +kernel

theorem x_946_3 : recPat8 T K mid qscale den6 d14 l7 946 101957 48 16 = true := by decide +kernel

theorem x_946_4 : recPat8 T K mid qscale den6 d14 l7 946 101957 64 16 = true := by decide +kernel

theorem x_946_5 : recPat8 T K mid qscale den6 d14 l7 946 101957 80 16 = true := by decide +kernel

theorem x_946_6 : recPat8 T K mid qscale den6 d14 l7 946 101957 96 16 = true := by decide +kernel

theorem x_946_7 : recPat8 T K mid qscale den6 d14 l7 946 101957 112 16 = true := by decide +kernel

theorem x_946_8 : recPat8 T K mid qscale den6 d14 l7 946 101957 128 16 = true := by decide +kernel

theorem x_946_9 : recPat8 T K mid qscale den6 d14 l7 946 101957 144 16 = true := by decide +kernel

theorem x_946_10 : recPat8 T K mid qscale den6 d14 l7 946 101957 160 16 = true := by decide +kernel

theorem x_946_11 : recPat8 T K mid qscale den6 d14 l7 946 101957 176 16 = true := by decide +kernel

theorem xs_946 : recPat8 T K mid qscale den6 d14 l7 946 101957 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_946_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_946_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_946_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_946_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_946_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_946_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_946_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_946_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_946_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_946_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_946_10 (x_946_11)))))))))))

end BeatAvg.K.K9
