package com.tencent.mm.ui.transmit;

import com.tencent.mm.pluginsdk.ui.applet.c.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;

final class SendAppMessageWrapperUI$2
  implements c.a
{
  SendAppMessageWrapperUI$2(SendAppMessageWrapperUI paramSendAppMessageWrapperUI, WXMediaMessage paramWXMediaMessage) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    if (paramBoolean)
    {
      SendAppMessageWrapperUI.a(mcn, ZJ, paramString, paramInt);
      return;
    }
    SendAppMessageWrapperUI.d(mcn);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SendAppMessageWrapperUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */