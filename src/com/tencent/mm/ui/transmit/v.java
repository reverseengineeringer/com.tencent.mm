package com.tencent.mm.ui.transmit;

import android.content.Intent;
import com.tencent.mm.pluginsdk.model.app.ReportUtil;
import com.tencent.mm.pluginsdk.ui.applet.m.a;

final class v
  implements m.a
{
  v(SendAppMessageWrapperUI paramSendAppMessageWrapperUI) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    jzr.setResult(-1);
    jzr.finish();
    paramString = ReportUtil.a(jzr.getIntent().getExtras(), 0);
    ReportUtil.a(jzr, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */