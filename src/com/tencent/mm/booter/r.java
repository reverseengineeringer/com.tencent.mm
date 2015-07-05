package com.tencent.mm.booter;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.util.SparseArray;
import com.tencent.mm.model.al;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.List;

final class r
  implements MediaPlayer.OnCompletionListener
{
  r(h paramh) {}
  
  public final void onCompletion(MediaPlayer arg1)
  {
    if (h.a(bcD) == null) {}
    do
    {
      return;
      t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "completed currentPoint: %d", new Object[] { Integer.valueOf(h.i(bcD)) });
      h.a(bcD).release();
      h.j(bcD);
      if (h.k(bcD) == null)
      {
        bcD.ni();
        h.d(bcD).aEN();
      }
      synchronized (h.b(bcD))
      {
        Iterator localIterator = h.c(bcD).iterator();
        while (localIterator.hasNext())
        {
          al localal = (al)localIterator.next();
          if ((localal != null) && (h.k(bcD) == null))
          {
            t.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "on finish call back: %s", new Object[] { localal.toString() });
            localal.onFinish();
          }
        }
      }
      h.l(bcD);
    } while ((!h.m(bcD)) || (h.k(bcD) != null));
    t.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "NEXT MUSIC PLAY.");
    ??? = bcD;
    currentIndex += 1;
    if (bcC > 0)
    {
      if (currentIndex >= bcw.size()) {
        currentIndex = 0;
      }
      if (currentIndex == bcC)
      {
        bcC = -1;
        return;
      }
    }
    if (???.nc() == null)
    {
      currentIndex -= 1;
      return;
    }
    ???.nh();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */