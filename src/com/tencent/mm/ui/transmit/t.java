package com.tencent.mm.ui.transmit;

import com.tencent.mm.pluginsdk.ui.applet.m.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;

final class t
  implements m.a
{
  t(SendAppMessageWrapperUI paramSendAppMessageWrapperUI, WXMediaMessage paramWXMediaMessage) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    if (paramBoolean)
    {
      SendAppMessageWrapperUI.a(jzr, aoR, paramString, paramInt);
      return;
    }
    SendAppMessageWrapperUI.d(jzr);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */