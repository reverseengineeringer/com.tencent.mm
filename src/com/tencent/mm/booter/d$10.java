package com.tencent.mm.booter;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.util.SparseArray;
import com.tencent.mm.model.v;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;

final class d$10
  implements MediaPlayer.OnCompletionListener
{
  d$10(d paramd) {}
  
  public final void onCompletion(MediaPlayer arg1)
  {
    if (d.a(bmw) == null) {}
    do
    {
      return;
      u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "completed currentPoint: %d", new Object[] { Integer.valueOf(d.i(bmw)) });
      d.a(bmw).release();
      d.j(bmw);
      if (d.k(bmw) == null)
      {
        bmw.mL();
        d.d(bmw).aUF();
      }
      synchronized (d.b(bmw))
      {
        Iterator localIterator = d.c(bmw).iterator();
        while (localIterator.hasNext())
        {
          v localv = (v)localIterator.next();
          if ((localv != null) && (d.k(bmw) == null))
          {
            u.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "on finish call back: %s", new Object[] { localv.toString() });
            localv.onFinish();
          }
        }
      }
      d.l(bmw);
    } while ((!d.m(bmw)) || (d.k(bmw) != null));
    u.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "NEXT MUSIC PLAY.");
    ??? = bmw;
    currentIndex += 1;
    if (bmv > 0)
    {
      if (currentIndex >= bmp.size()) {
        currentIndex = 0;
      }
      if (currentIndex == bmv)
      {
        bmv = -1;
        return;
      }
    }
    if (???.mF() == null)
    {
      currentIndex -= 1;
      return;
    }
    ???.mK();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.d.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */