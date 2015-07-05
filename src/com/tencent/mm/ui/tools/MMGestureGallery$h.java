package com.tencent.mm.ui.tools;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;

public final class MMGestureGallery$h
  extends ac
{
  WeakReference iJb;
  private long iJc;
  boolean jtZ;
  
  public MMGestureGallery$h(WeakReference paramWeakReference)
  {
    iJb = paramWeakReference;
  }
  
  public final void c(int paramInt, long paramLong1, long paramLong2)
  {
    iJc = paramLong2;
    sendEmptyMessageDelayed(paramInt, paramLong1);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    removeMessages(what);
    MMGestureGallery localMMGestureGallery;
    if (iJb != null)
    {
      localMMGestureGallery = (MMGestureGallery)iJb.get();
      if (localMMGestureGallery != null)
      {
        if (what != 0) {
          break label95;
        }
        if ((MMGestureGallery.i(localMMGestureGallery) == 1) || (jtZ))
        {
          t.d("!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc=", "single click over!");
          if (MMGestureGallery.f(localMMGestureGallery) != null) {
            MMGestureGallery.c(localMMGestureGallery).post(new dz(this, localMMGestureGallery));
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
        if ((MMGestureGallery.z(localMMGestureGallery) != null) && (!MMGestureGallery.z(localMMGestureGallery).ayV()))
        {
          MMGestureGallery.z(localMMGestureGallery).play();
          sendEmptyMessageDelayed(what, iJc);
          return;
        }
        MMGestureGallery.A(localMMGestureGallery);
        return;
      }
      removeMessages(2);
    } while (MMGestureGallery.B(localMMGestureGallery) == null);
    MMGestureGallery.c(localMMGestureGallery).post(new ea(this, localMMGestureGallery));
  }
  
  public final void release()
  {
    removeMessages(0);
    removeMessages(1);
    removeMessages(2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMGestureGallery.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */