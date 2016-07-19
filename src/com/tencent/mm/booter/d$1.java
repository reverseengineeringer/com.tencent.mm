package com.tencent.mm.booter;

import android.media.MediaPlayer;
import com.tencent.mm.sdk.platformtools.ah.a;
import java.util.Iterator;
import java.util.List;

final class d$1
  implements ah.a
{
  d$1(d paramd) {}
  
  public final boolean jK()
  {
    try
    {
      if ((d.a(bac) != null) && (d.a(bac).isPlaying())) {
        synchronized (d.b(bac))
        {
          if (d.a(bac).getCurrentPosition() > 0) {
            d.a(bac, d.a(bac).getCurrentPosition());
          }
          Iterator localIterator = d.c(bac).iterator();
          com.tencent.mm.model.v localv;
          do
          {
            if (!localIterator.hasNext()) {
              break;
            }
            localv = (com.tencent.mm.model.v)localIterator.next();
          } while (localv == null);
          localv.L(d.a(bac).getCurrentPosition(), d.a(bac).getDuration());
        }
      }
      return false;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.DownloadPlayer", localException.getMessage());
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */