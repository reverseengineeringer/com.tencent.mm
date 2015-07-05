package com.tencent.mm.ui.base;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import java.lang.ref.WeakReference;

public final class MMViewPager$g
  extends ac
{
  WeakReference iJb;
  long iJc;
  
  public MMViewPager$g(WeakReference paramWeakReference)
  {
    iJb = paramWeakReference;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    removeMessages(what);
    MMViewPager localMMViewPager;
    if (iJb != null)
    {
      localMMViewPager = (MMViewPager)iJb.get();
      if ((localMMViewPager != null) && (what == 1))
      {
        if ((MMViewPager.k(localMMViewPager) == null) || (MMViewPager.k(localMMViewPager).ayV())) {
          break label81;
        }
        MMViewPager.k(localMMViewPager).play();
        sendEmptyMessageDelayed(what, iJc);
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