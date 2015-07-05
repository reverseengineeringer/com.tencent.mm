package com.tencent.mm.plugin.sight.encode.ui;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class w
  extends ac
{
  w(MainSightContainerView paramMainSightContainerView, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    t.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "on animation callback type %d", new Object[] { Integer.valueOf(what) });
    if (MainSightContainerView.u(flE) == null) {
      return;
    }
    if (what == 1) {
      MainSightContainerView.u(flE).akg();
    }
    for (;;)
    {
      MainSightContainerView.v(flE).clearAnimation();
      MainSightContainerView.v(flE).setVisibility(4);
      return;
      if (what == 0) {
        MainSightContainerView.u(flE).akh();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */