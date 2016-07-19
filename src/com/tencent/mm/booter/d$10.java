package com.tencent.mm.booter;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ah;
import java.util.Iterator;
import java.util.List;

final class d$10
  implements MediaPlayer.OnCompletionListener
{
  d$10(d paramd) {}
  
  public final void onCompletion(MediaPlayer arg1)
  {
    if (d.a(bac) == null) {}
    do
    {
      return;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "completed currentPoint: %d", new Object[] { Integer.valueOf(d.i(bac)) });
      d.a(bac).release();
      d.j(bac);
      if (d.k(bac) == null)
      {
        bac.kY();
        d.d(bac).aZJ();
      }
      synchronized (d.b(bac))
      {
        Iterator localIterator = d.c(bac).iterator();
        while (localIterator.hasNext())
        {
          com.tencent.mm.model.v localv = (com.tencent.mm.model.v)localIterator.next();
          if ((localv != null) && (d.k(bac) == null))
          {
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.DownloadPlayer", "on finish call back: %s", new Object[] { localv.toString() });
            localv.onFinish();
          }
        }
      }
      d.l(bac);
    } while ((!d.m(bac)) || (d.k(bac) != null));
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.DownloadPlayer", "NEXT MUSIC PLAY.");
    ??? = bac;
    currentIndex += 1;
    if (bab > 0)
    {
      if (currentIndex >= aZV.size()) {
        currentIndex = 0;
      }
      if (currentIndex == bab)
      {
        bab = -1;
        return;
      }
    }
    if (???.kS() == null)
    {
      currentIndex -= 1;
      return;
    }
    ???.kX();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.d.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */