package com.tencent.mm.app;

import android.content.res.Resources;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.ui.applet.c.a;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;

final class k$1
  implements c.a
{
  k$1(k paramk, WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, MMActivity paramMMActivity) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    if (!paramBoolean) {
      return;
    }
    l.a(amU, amV, amW, amO, 3, null);
    if (!ay.kz(paramString))
    {
      paramString = new com.tencent.mm.modelmulti.h(amO, paramString, i.eK(amO));
      ah.tE().d(paramString);
    }
    g.ba(amX, amX.getResources().getString(2131431006));
    com.tencent.mm.plugin.report.service.h.fUJ.O(10910, "2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.k.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */