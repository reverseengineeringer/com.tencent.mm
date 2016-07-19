package com.tencent.mm.pluginsdk;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.ae;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.aur;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class d$2
  implements com.tencent.mm.t.d
{
  d$2(Context paramContext, int paramInt, String paramString, d.a parama) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    ah.tF().b(1200, this);
    v.i("MicroMsg.DeepLinkHelper", "doTicketsDeepLink: errType = %s; errCode = %s; errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = bool3;
    Object localObject;
    if (paramj != null)
    {
      bool1 = bool3;
      if ((paramj instanceof ae))
      {
        localObject = (aur)bkQ.byi.byq;
        if (localObject != null) {
          break label214;
        }
        localObject = null;
        if (!d.Bn((String)localObject)) {
          break label289;
        }
      }
    }
    for (bool1 = bool2;; bool1 = true)
    {
      try
      {
        v.i("MicroMsg.DeepLinkHelper", "doTicketsDeepLink: deepLinkUri = %s", new Object[] { localObject });
        bool1 = bool2;
        bool2 = d.f(val$context, (String)localObject, bXA);
        bool1 = bool2;
        g.gdY.h(11405, new Object[] { iUV, Integer.valueOf(bXA), Integer.valueOf(1), localObject });
        bool1 = bool2;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          label214:
          v.printErrStackTrace("MicroMsg.DeepLinkHelper", localException, "", new Object[] { "" });
          g.gdY.h(11405, new Object[] { iUV, Integer.valueOf(bXA), Integer.valueOf(0), localObject });
        }
      }
      if (iUU != null) {
        iUU.a(paramInt1, paramInt2, paramString, paramj, bool1);
      }
      return;
      localObject = klB;
      break;
      label289:
      v.i("MicroMsg.DeepLinkHelper", "doTicketsDeepLink: translate failed");
      Intent localIntent = new Intent();
      localIntent.setFlags(268435456);
      localIntent.setClassName(aa.getContext(), "com.tencent.mm.plugin.webview.ui.tools.WebViewUI");
      localIntent.putExtra("rawUrl", "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect");
      localIntent.putExtra("showShare", false);
      aa.getContext().startActivity(localIntent);
      g.gdY.h(11405, new Object[] { iUV, Integer.valueOf(bXA), Integer.valueOf(0), localObject });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */