package com.tencent.mm.ui.transmit;

import android.content.Intent;
import com.tencent.mm.pluginsdk.ui.applet.m.a;

final class u
  implements m.a
{
  u(SendAppMessageWrapperUI paramSendAppMessageWrapperUI) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    jzr.setResult(-1, new Intent().putExtra("Select_stay_in_wx", true));
    jzr.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */