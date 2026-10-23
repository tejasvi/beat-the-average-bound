import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_997 : treeK7OK l7 997 = true := by decide +kernel

theorem n_997 : (recAt l7 997).2.2.2.length ≤ 128 := by decide +kernel

theorem x_997_0 : recPat8 T K mid qscale den6 d14 l7 997 109586 0 16 = true := by decide +kernel

theorem x_997_1 : recPat8 T K mid qscale den6 d14 l7 997 109586 16 16 = true := by decide +kernel

theorem x_997_2 : recPat8 T K mid qscale den6 d14 l7 997 109586 32 16 = true := by decide +kernel

theorem x_997_3 : recPat8 T K mid qscale den6 d14 l7 997 109586 48 16 = true := by decide +kernel

theorem x_997_4 : recPat8 T K mid qscale den6 d14 l7 997 109586 64 16 = true := by decide +kernel

theorem x_997_5 : recPat8 T K mid qscale den6 d14 l7 997 109586 80 16 = true := by decide +kernel

theorem x_997_6 : recPat8 T K mid qscale den6 d14 l7 997 109586 96 16 = true := by decide +kernel

theorem x_997_7 : recPat8 T K mid qscale den6 d14 l7 997 109586 112 16 = true := by decide +kernel

theorem xs_997 : recPat8 T K mid qscale den6 d14 l7 997 109586 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_997_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_997_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_997_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_997_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_997_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_997_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_997_6 (x_997_7)))))))

theorem t_998 : treeK7OK l7 998 = true := by decide +kernel

theorem n_998 : (recAt l7 998).2.2.2.length ≤ 48 := by decide +kernel

theorem x_998_0 : recPat8 T K mid qscale den6 d14 l7 998 109700 0 16 = true := by decide +kernel

theorem x_998_1 : recPat8 T K mid qscale den6 d14 l7 998 109700 16 16 = true := by decide +kernel

theorem x_998_2 : recPat8 T K mid qscale den6 d14 l7 998 109700 32 16 = true := by decide +kernel

theorem xs_998 : recPat8 T K mid qscale den6 d14 l7 998 109700 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_998_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_998_1 (x_998_2))

theorem t_999 : treeK7OK l7 999 = true := by decide +kernel

theorem n_999 : (recAt l7 999).2.2.2.length ≤ 208 := by decide +kernel

theorem x_999_0 : recPat8 T K mid qscale den6 d14 l7 999 109740 0 16 = true := by decide +kernel

theorem x_999_1 : recPat8 T K mid qscale den6 d14 l7 999 109740 16 16 = true := by decide +kernel

theorem x_999_2 : recPat8 T K mid qscale den6 d14 l7 999 109740 32 16 = true := by decide +kernel

theorem x_999_3 : recPat8 T K mid qscale den6 d14 l7 999 109740 48 16 = true := by decide +kernel

theorem x_999_4 : recPat8 T K mid qscale den6 d14 l7 999 109740 64 16 = true := by decide +kernel

theorem x_999_5 : recPat8 T K mid qscale den6 d14 l7 999 109740 80 16 = true := by decide +kernel

theorem x_999_6 : recPat8 T K mid qscale den6 d14 l7 999 109740 96 16 = true := by decide +kernel

theorem x_999_7 : recPat8 T K mid qscale den6 d14 l7 999 109740 112 16 = true := by decide +kernel

theorem x_999_8 : recPat8 T K mid qscale den6 d14 l7 999 109740 128 16 = true := by decide +kernel

theorem x_999_9 : recPat8 T K mid qscale den6 d14 l7 999 109740 144 16 = true := by decide +kernel

theorem x_999_10 : recPat8 T K mid qscale den6 d14 l7 999 109740 160 16 = true := by decide +kernel

theorem x_999_11 : recPat8 T K mid qscale den6 d14 l7 999 109740 176 16 = true := by decide +kernel

theorem x_999_12 : recPat8 T K mid qscale den6 d14 l7 999 109740 192 16 = true := by decide +kernel

theorem xs_999 : recPat8 T K mid qscale den6 d14 l7 999 109740 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_999_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_999_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_999_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_999_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_999_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_999_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_999_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_999_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_999_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_999_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_999_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_999_11 (x_999_12))))))))))))

end BeatAvg.K.K9
