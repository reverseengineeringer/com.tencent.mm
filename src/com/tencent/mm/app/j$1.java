package com.tencent.mm.app;

import android.content.res.Resources;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.modelmulti.h;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.ui.applet.c.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;

final class j$1
  implements c.a
{
  j$1(j paramj, WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, MMActivity paramMMActivity) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    if (!paramBoolean) {
      return;
    }
    l.a(ZJ, ZK, ZL, ZD, 3, null);
    if (!be.kf(paramString))
    {
      paramString = new h(ZD, paramString, i.eW(ZD));
      ah.tF().a(paramString, 0);
    }
    com.tencent.mm.ui.base.g.aZ(ZM, ZM.getResources().getString(2131231018));
    com.tencent.mm.plugin.report.service.g.gdY.X(10910, "2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */