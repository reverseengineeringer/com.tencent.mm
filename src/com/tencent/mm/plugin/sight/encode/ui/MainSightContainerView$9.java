package com.tencent.mm.plugin.sight.encode.ui;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class MainSightContainerView$9
  extends aa
{
  MainSightContainerView$9(MainSightContainerView paramMainSightContainerView, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    u.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "on animation callback type %d", new Object[] { Integer.valueOf(what) });
    if (MainSightContainerView.u(gCA) == null) {
      return;
    }
    if (what == 1) {
      MainSightContainerView.u(gCA).awK();
    }
    for (;;)
    {
      MainSightContainerView.v(gCA).clearAnimation();
      MainSightContainerView.v(gCA).setVisibility(4);
      return;
      if (what == 0) {
        MainSightContainerView.u(gCA).awL();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */