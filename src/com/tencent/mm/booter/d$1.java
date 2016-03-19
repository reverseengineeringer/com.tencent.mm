package com.tencent.mm.booter;

import android.media.MediaPlayer;
import com.tencent.mm.model.v;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;

final class d$1
  implements af.a
{
  d$1(d paramd) {}
  
  public final boolean lj()
  {
    try
    {
      if ((d.a(bmw) != null) && (d.a(bmw).isPlaying())) {
        synchronized (d.b(bmw))
        {
          if (d.a(bmw).getCurrentPosition() > 0) {
            d.a(bmw, d.a(bmw).getCurrentPosition());
          }
          Iterator localIterator = d.c(bmw).iterator();
          v localv;
          do
          {
            if (!localIterator.hasNext()) {
              break;
            }
            localv = (v)localIterator.next();
          } while (localv == null);
          localv.J(d.a(bmw).getCurrentPosition(), d.a(bmw).getDuration());
        }
      }
      return false;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", localException.getMessage());
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */