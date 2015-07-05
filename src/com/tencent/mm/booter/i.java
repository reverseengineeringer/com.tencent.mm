package com.tencent.mm.booter;

import android.media.MediaPlayer;
import com.tencent.mm.model.al;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.List;

final class i
  implements aj.a
{
  i(h paramh) {}
  
  public final boolean lO()
  {
    try
    {
      if ((h.a(bcD) != null) && (h.a(bcD).isPlaying())) {
        synchronized (h.b(bcD))
        {
          if (h.a(bcD).getCurrentPosition() > 0) {
            h.a(bcD, h.a(bcD).getCurrentPosition());
          }
          Iterator localIterator = h.c(bcD).iterator();
          al localal;
          do
          {
            if (!localIterator.hasNext()) {
              break;
            }
            localal = (al)localIterator.next();
          } while (localal == null);
          localal.A(h.a(bcD).getCurrentPosition(), h.a(bcD).getDuration());
        }
      }
      return false;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", localException.getMessage());
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */