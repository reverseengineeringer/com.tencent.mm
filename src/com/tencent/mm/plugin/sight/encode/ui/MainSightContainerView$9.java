package com.tencent.mm.plugin.sight.encode.ui;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class MainSightContainerView$9
  extends ac
{
  MainSightContainerView$9(MainSightContainerView paramMainSightContainerView, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    v.i("MicroMsg.MainSightContainerView", "on animation callback type %d", new Object[] { Integer.valueOf(what) });
    if (MainSightContainerView.u(gJb) == null) {
      return;
    }
    if (what != 1) {
      int i = what;
    }
    MainSightContainerView.v(gJb).clearAnimation();
    MainSightContainerView.v(gJb).setVisibility(4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */