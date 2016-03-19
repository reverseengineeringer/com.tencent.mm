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
    lBv.setResult(-1);
    lBv.finish();
    paramString = ReportUtil.a(lBv.getIntent().getExtras(), 0);
    ReportUtil.a(lBv, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SendAppMessageWrapperUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */