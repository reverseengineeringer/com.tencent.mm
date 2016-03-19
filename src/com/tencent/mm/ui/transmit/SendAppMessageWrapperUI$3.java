package com.tencent.mm.ui.transmit;

import android.content.Intent;
import com.tencent.mm.pluginsdk.ui.applet.c.a;

final class SendAppMessageWrapperUI$3
  implements c.a
{
  SendAppMessageWrapperUI$3(SendAppMessageWrapperUI paramSendAppMessageWrapperUI) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    lBv.setResult(-1, new Intent().putExtra("Select_stay_in_wx", true));
    lBv.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SendAppMessageWrapperUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */