package com.tencent.mm.ui.base;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import java.lang.ref.WeakReference;

public final class MMViewPager$j
  extends ac
{
  WeakReference<MMViewPager> lhD;
  long lhE;
  
  public MMViewPager$j(WeakReference<MMViewPager> paramWeakReference)
  {
    lhD = paramWeakReference;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    removeMessages(what);
    MMViewPager localMMViewPager;
    if (lhD != null)
    {
      localMMViewPager = (MMViewPager)lhD.get();
      if ((localMMViewPager != null) && (what == 1))
      {
        if ((MMViewPager.p(localMMViewPager) == null) || (MMViewPager.p(localMMViewPager).aUi())) {
          break label81;
        }
        MMViewPager.p(localMMViewPager).play();
        sendEmptyMessageDelayed(what, lhE);
      }
    }
    return;
    label81:
    MMViewPager.q(localMMViewPager);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */