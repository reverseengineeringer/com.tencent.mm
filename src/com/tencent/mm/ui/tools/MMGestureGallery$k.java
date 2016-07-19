package com.tencent.mm.ui.tools;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;

public final class MMGestureGallery$k
  extends ac
{
  boolean lXv;
  WeakReference<MMGestureGallery> lhD;
  private long lhE;
  
  public MMGestureGallery$k(WeakReference<MMGestureGallery> paramWeakReference)
  {
    lhD = paramWeakReference;
  }
  
  public final void c(int paramInt, long paramLong1, long paramLong2)
  {
    lhE = paramLong2;
    sendEmptyMessageDelayed(paramInt, paramLong1);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    removeMessages(what);
    final MMGestureGallery localMMGestureGallery;
    if (lhD != null)
    {
      localMMGestureGallery = (MMGestureGallery)lhD.get();
      if (localMMGestureGallery != null)
      {
        if (what != 0) {
          break label95;
        }
        if ((MMGestureGallery.j(localMMGestureGallery) == 1) || (lXv))
        {
          v.d("MicroMsg.MMGestureGallery", "single click over!");
          if (MMGestureGallery.g(localMMGestureGallery) != null) {
            MMGestureGallery.c(localMMGestureGallery).post(new Runnable()
            {
              public final void run()
              {
                MMGestureGallery.g(localMMGestureGallery).YB();
              }
            });
          }
        }
        MMGestureGallery.a(localMMGestureGallery, 0);
      }
    }
    label95:
    do
    {
      return;
      if (what == 1)
      {
        if ((MMGestureGallery.I(localMMGestureGallery) != null) && (!MMGestureGallery.I(localMMGestureGallery).aUi()))
        {
          MMGestureGallery.I(localMMGestureGallery).play();
          sendEmptyMessageDelayed(what, lhE);
          return;
        }
        MMGestureGallery.J(localMMGestureGallery);
        return;
      }
      removeMessages(2);
    } while (MMGestureGallery.K(localMMGestureGallery) == null);
    MMGestureGallery.c(localMMGestureGallery).post(new Runnable()
    {
      public final void run()
      {
        MMGestureGallery.K(localMMGestureGallery).akd();
      }
    });
  }
  
  public final void release()
  {
    removeMessages(0);
    removeMessages(1);
    removeMessages(2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMGestureGallery.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */