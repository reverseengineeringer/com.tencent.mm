package com.tencent.mm.pluginsdk;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.ag;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.b.aub;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class d$2
  implements com.tencent.mm.r.d
{
  d$2(Context paramContext, int paramInt, String paramString, d.a parama) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    ah.tE().b(1200, this);
    u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "doTicketsDeepLink: errType = %s; errCode = %s; errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = bool3;
    Object localObject;
    if (paramj != null)
    {
      bool1 = bool3;
      if ((paramj instanceof ag))
      {
        localObject = (aub)anN.bEX.bFf;
        if (localObject != null) {
          break label214;
        }
        localObject = null;
        if (!d.zr((String)localObject)) {
          break label289;
        }
      }
    }
    for (bool1 = bool2;; bool1 = true)
    {
      try
      {
        u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "doTicketsDeepLink: deepLinkUri = %s", new Object[] { localObject });
        bool1 = bool2;
        bool2 = d.f(val$context, (String)localObject, cmr);
        bool1 = bool2;
        h.fUJ.g(11405, new Object[] { iyC, Integer.valueOf(cmr), Integer.valueOf(1), localObject });
        bool1 = bool2;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          label214:
          u.printErrStackTrace("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", localException, "", new Object[] { "" });
          h.fUJ.g(11405, new Object[] { iyC, Integer.valueOf(cmr), Integer.valueOf(0), localObject });
        }
      }
      if (iyB != null) {
        iyB.a(paramInt1, paramInt2, paramString, paramj, bool1);
      }
      return;
      localObject = jMR;
      break;
      label289:
      u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "doTicketsDeepLink: translate failed");
      Intent localIntent = new Intent();
      localIntent.setFlags(268435456);
      localIntent.setClassName(y.getContext(), "com.tencent.mm.plugin.webview.ui.tools.WebViewUI");
      localIntent.putExtra("rawUrl", "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect");
      localIntent.putExtra("showShare", false);
      y.getContext().startActivity(localIntent);
      h.fUJ.g(11405, new Object[] { iyC, Integer.valueOf(cmr), Integer.valueOf(0), localObject });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */