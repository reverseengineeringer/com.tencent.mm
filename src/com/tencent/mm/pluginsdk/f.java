package com.tencent.mm.pluginsdk;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.am;
import com.tencent.mm.protocal.b.akf;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

final class f
  implements com.tencent.mm.q.d
{
  f(Context paramContext, int paramInt, String paramString, d.a parama) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    ax.tm().b(1200, this);
    t.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "doTicketsDeepLink: errType = %s; errCode = %s; errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = bool3;
    Object localObject;
    if (paramj != null)
    {
      bool1 = bool3;
      if ((paramj instanceof am))
      {
        localObject = (akf)apJ.bsU.btb;
        if (localObject != null) {
          break label214;
        }
        localObject = null;
        if (!d.tS((String)localObject)) {
          break label289;
        }
      }
    }
    for (bool1 = bool2;; bool1 = true)
    {
      try
      {
        t.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "doTicketsDeepLink: deepLinkUri = %s", new Object[] { localObject });
        bool1 = bool2;
        bool2 = d.e(val$context, (String)localObject, bVt);
        bool1 = bool2;
        com.tencent.mm.plugin.report.service.j.eJZ.f(11405, new Object[] { gJV, Integer.valueOf(bVt), Integer.valueOf(1), localObject });
        bool1 = bool2;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          label214:
          t.printErrStackTrace("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", localException, "", new Object[] { "" });
          com.tencent.mm.plugin.report.service.j.eJZ.f(11405, new Object[] { gJV, Integer.valueOf(bVt), Integer.valueOf(0), localObject });
        }
      }
      if (gJU != null) {
        gJU.a(paramInt1, paramInt2, paramString, paramj, bool1);
      }
      return;
      localObject = hQF;
      break;
      label289:
      t.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "doTicketsDeepLink: translate failed");
      Intent localIntent = new Intent();
      localIntent.setFlags(268435456);
      localIntent.setClassName(aa.getContext(), "com.tencent.mm.plugin.webview.ui.tools.WebViewUI");
      localIntent.putExtra("rawUrl", "http://support.weixin.qq.com/deeplink/noaccess#wechat_redirect");
      localIntent.putExtra("showShare", false);
      aa.getContext().startActivity(localIntent);
      com.tencent.mm.plugin.report.service.j.eJZ.f(11405, new Object[] { gJV, Integer.valueOf(bVt), Integer.valueOf(0), localObject });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */