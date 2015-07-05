package com.tencent.mm.app;

import android.content.res.Resources;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.ui.applet.m.a;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMActivity;

final class au
  implements m.a
{
  au(at paramat, WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, MMActivity paramMMActivity) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    if (!paramBoolean) {
      return;
    }
    p.a(aoR, aoS, aoT, aoU, 3, null);
    if (!bn.iW(paramString))
    {
      paramString = new com.tencent.mm.ab.h(aoU, paramString, w.ey(aoU));
      ax.tm().d(paramString);
    }
    com.tencent.mm.ui.base.h.aN(aoV, aoV.getResources().getString(a.n.app_shared));
    j.eJZ.y(10910, "2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */