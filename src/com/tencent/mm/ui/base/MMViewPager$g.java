package com.tencent.mm.ui.base;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import java.lang.ref.WeakReference;

public final class MMViewPager$g
  extends aa
{
  WeakReference kIn;
  long kIo;
  
  public MMViewPager$g(WeakReference paramWeakReference)
  {
    kIn = paramWeakReference;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    removeMessages(what);
    MMViewPager localMMViewPager;
    if (kIn != null)
    {
      localMMViewPager = (MMViewPager)kIn.get();
      if ((localMMViewPager != null) && (what == 1))
      {
        if ((MMViewPager.k(localMMViewPager) == null) || (MMViewPager.k(localMMViewPager).aPA())) {
          break label81;
        }
        MMViewPager.k(localMMViewPager).play();
        sendEmptyMessageDelayed(what, kIo);
      }
    }
    return;
    label81:
    MMViewPager.l(localMMViewPager);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */