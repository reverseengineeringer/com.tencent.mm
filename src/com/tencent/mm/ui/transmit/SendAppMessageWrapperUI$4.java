package com.tencent.mm.ui.transmit;

import android.content.Intent;
import com.tencent.mm.pluginsdk.model.app.ReportUtil;
import com.tencent.mm.pluginsdk.ui.applet.c.a;

final class SendAppMessageWrapperUI$4
  implements c.a
{
  SendAppMessageWrapperUI$4(SendAppMessageWrapperUI paramSendAppMessageWrapperUI) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    mcn.setResult(-1);
    mcn.finish();
    paramString = ReportUtil.a(mcn.getIntent().getExtras(), 0);
    ReportUtil.a(mcn, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SendAppMessageWrapperUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */