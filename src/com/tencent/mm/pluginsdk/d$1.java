package com.tencent.mm.pluginsdk;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.l;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class d$1
  implements com.tencent.mm.t.d
{
  d$1(Context paramContext, int paramInt, String paramString1, String paramString2, d.a parama) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    ah.tF().b(233, this);
    v.i("MicroMsg.DeepLinkHelper", "[oneliang][doDeepLink][onSceneEnd]:errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = bool3;
    Object localObject;
    if (paramj != null)
    {
      bool1 = bool3;
      if ((paramj instanceof l))
      {
        localObject = (l)paramj;
        v.d("MicroMsg.DeepLinkHelper", "bitset:" + ((l)localObject).CB());
        long l = ((l)localObject).CB();
        localObject = ((l)localObject).Cv();
        if (!d.x((String)localObject, l)) {
          break label316;
        }
      }
    }
    for (bool1 = bool2;; bool1 = true)
    {
      try
      {
        v.i("MicroMsg.DeepLinkHelper", "[oneliang] uri: %s", new Object[] { localObject });
        bool1 = bool2;
        bool2 = d.aE(val$context, (String)localObject);
        bool1 = bool2;
        g.gdY.h(11405, new Object[] { localObject, Integer.valueOf(1), Integer.valueOf(bXA), bwZ, be.li(val$url) });
        bool1 = bool2;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.printErrStackTrace("MicroMsg.DeepLinkHelper", localException, "", new Object[] { "" });
          g.gdY.h(11405, new Object[] { localObject, Integer.valueOf(0), Integer.valueOf(bXA), bwZ, be.li(val$url) });
        }
      }
      if (iUU != null) {
        iUU.a(paramInt1, paramInt2, paramString, paramj, bool1);
      }
      return;
      label316:
      v.i("MicroMsg.DeepLinkHelper", "[oneliang] no permission");
      Intent localIntent = new Intent();
      localIntent.setFlags(268435456);
      localIntent.setClassName(aa.getContext(), "com.tencent.mm.plugin.webview.ui.tools.WebViewUI");
      localIntent.putExtra("rawUrl", "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect");
      aa.getContext().startActivity(localIntent);
      g.gdY.h(11405, new Object[] { localObject, Integer.valueOf(0), Integer.valueOf(bXA), bwZ, be.li(val$url) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */