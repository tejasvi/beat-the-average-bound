import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_464 : treeK7OK l7 464 = true := by decide +kernel

theorem n_464 : (recAt l7 464).2.2.2.length ≤ 208 := by decide +kernel

theorem x_464_0 : recPat8 T K mid qscale den6 d14 l7 464 46010 0 16 = true := by decide +kernel

theorem x_464_1 : recPat8 T K mid qscale den6 d14 l7 464 46010 16 16 = true := by decide +kernel

theorem x_464_2 : recPat8 T K mid qscale den6 d14 l7 464 46010 32 16 = true := by decide +kernel

theorem x_464_3 : recPat8 T K mid qscale den6 d14 l7 464 46010 48 16 = true := by decide +kernel

theorem x_464_4 : recPat8 T K mid qscale den6 d14 l7 464 46010 64 16 = true := by decide +kernel

theorem x_464_5 : recPat8 T K mid qscale den6 d14 l7 464 46010 80 16 = true := by decide +kernel

theorem x_464_6 : recPat8 T K mid qscale den6 d14 l7 464 46010 96 16 = true := by decide +kernel

theorem x_464_7 : recPat8 T K mid qscale den6 d14 l7 464 46010 112 16 = true := by decide +kernel

theorem x_464_8 : recPat8 T K mid qscale den6 d14 l7 464 46010 128 16 = true := by decide +kernel

theorem x_464_9 : recPat8 T K mid qscale den6 d14 l7 464 46010 144 16 = true := by decide +kernel

theorem x_464_10 : recPat8 T K mid qscale den6 d14 l7 464 46010 160 16 = true := by decide +kernel

theorem x_464_11 : recPat8 T K mid qscale den6 d14 l7 464 46010 176 16 = true := by decide +kernel

theorem x_464_12 : recPat8 T K mid qscale den6 d14 l7 464 46010 192 16 = true := by decide +kernel

theorem xs_464 : recPat8 T K mid qscale den6 d14 l7 464 46010 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_464_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_464_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_464_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_464_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_464_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_464_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_464_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_464_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_464_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_464_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_464_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_464_11 (x_464_12))))))))))))

theorem t_465 : treeK7OK l7 465 = true := by decide +kernel

theorem n_465 : (recAt l7 465).2.2.2.length ≤ 208 := by decide +kernel

theorem x_465_0 : recPat8 T K mid qscale den6 d14 l7 465 46204 0 16 = true := by decide +kernel

theorem x_465_1 : recPat8 T K mid qscale den6 d14 l7 465 46204 16 16 = true := by decide +kernel

theorem x_465_2 : recPat8 T K mid qscale den6 d14 l7 465 46204 32 16 = true := by decide +kernel

theorem x_465_3 : recPat8 T K mid qscale den6 d14 l7 465 46204 48 16 = true := by decide +kernel

theorem x_465_4 : recPat8 T K mid qscale den6 d14 l7 465 46204 64 16 = true := by decide +kernel

theorem x_465_5 : recPat8 T K mid qscale den6 d14 l7 465 46204 80 16 = true := by decide +kernel

theorem x_465_6 : recPat8 T K mid qscale den6 d14 l7 465 46204 96 16 = true := by decide +kernel

theorem x_465_7 : recPat8 T K mid qscale den6 d14 l7 465 46204 112 16 = true := by decide +kernel

theorem x_465_8 : recPat8 T K mid qscale den6 d14 l7 465 46204 128 16 = true := by decide +kernel

theorem x_465_9 : recPat8 T K mid qscale den6 d14 l7 465 46204 144 16 = true := by decide +kernel

theorem x_465_10 : recPat8 T K mid qscale den6 d14 l7 465 46204 160 16 = true := by decide +kernel

theorem x_465_11 : recPat8 T K mid qscale den6 d14 l7 465 46204 176 16 = true := by decide +kernel

theorem x_465_12 : recPat8 T K mid qscale den6 d14 l7 465 46204 192 16 = true := by decide +kernel

theorem xs_465 : recPat8 T K mid qscale den6 d14 l7 465 46204 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_465_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_465_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_465_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_465_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_465_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_465_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_465_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_465_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_465_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_465_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_465_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_465_11 (x_465_12))))))))))))

end BeatAvg.K.K9
