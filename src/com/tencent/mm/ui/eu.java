package com.tencent.mm.ui;

import android.view.View;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.b;
import com.tencent.mm.ui.f.a;

final class eu
  implements Runnable
{
  eu(SingleChatInfoUI paramSingleChatInfoUI, int paramInt) {}
  
  public final void run()
  {
    View localView = ((b)SingleChatInfoUI.a(iso)).a(cDm, iso.fxT);
    if (localView != null) {
      a.c(iso.ipQ.iqj, localView);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.eu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */