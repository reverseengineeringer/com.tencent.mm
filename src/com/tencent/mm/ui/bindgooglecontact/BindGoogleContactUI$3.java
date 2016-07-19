package com.tencent.mm.ui.bindgooglecontact;

import com.tencent.mm.pluginsdk.ui.tools.q;
import com.tencent.smtt.export.external.interfaces.ConsoleMessage;
import com.tencent.smtt.sdk.WebChromeClient;

final class BindGoogleContactUI$3
  extends WebChromeClient
{
  BindGoogleContactUI$3(BindGoogleContactUI paramBindGoogleContactUI) {}
  
  public final boolean onConsoleMessage(ConsoleMessage paramConsoleMessage)
  {
    if (paramConsoleMessage != null) {}
    for (String str = paramConsoleMessage.message();; str = null)
    {
      str = q.Dk(str);
      if (!str.toLowerCase().startsWith("weixin://private/googlegetcode")) {
        break;
      }
      BindGoogleContactUI.a(lmf, str);
      return true;
    }
    return super.onConsoleMessage(paramConsoleMessage);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.BindGoogleContactUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */