package com.tencent.mm.pluginsdk;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class d$1
  implements com.tencent.mm.r.d
{
  d$1(Context paramContext, int paramInt, String paramString1, String paramString2, d.a parama) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    ah.tE().b(233, this);
    u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "[oneliang][doDeepLink][onSceneEnd]:errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = bool3;
    Object localObject;
    if (paramj != null)
    {
      bool1 = bool3;
      if ((paramj instanceof com.tencent.mm.modelsimple.m))
      {
        localObject = (com.tencent.mm.modelsimple.m)paramj;
        u.d("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "bitset:" + ((com.tencent.mm.modelsimple.m)localObject).Cu());
        long l = ((com.tencent.mm.modelsimple.m)localObject).Cu();
        localObject = ((com.tencent.mm.modelsimple.m)localObject).Co();
        if (!d.t((String)localObject, l)) {
          break label316;
        }
      }
    }
    for (bool1 = bool2;; bool1 = true)
    {
      try
      {
        u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "[oneliang] uri: %s", new Object[] { localObject });
        bool1 = bool2;
        bool2 = d.aF(val$context, (String)localObject);
        bool1 = bool2;
        h.fUJ.g(11405, new Object[] { localObject, Integer.valueOf(1), Integer.valueOf(cmr), bDO, ay.ky(val$url) });
        bool1 = bool2;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          u.printErrStackTrace("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", localException, "", new Object[] { "" });
          h.fUJ.g(11405, new Object[] { localObject, Integer.valueOf(0), Integer.valueOf(cmr), bDO, ay.ky(val$url) });
        }
      }
      if (iyB != null) {
        iyB.a(paramInt1, paramInt2, paramString, paramj, bool1);
      }
      return;
      label316:
      u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "[oneliang] no permission");
      Intent localIntent = new Intent();
      localIntent.setFlags(268435456);
      localIntent.setClassName(y.getContext(), "com.tencent.mm.plugin.webview.ui.tools.WebViewUI");
      localIntent.putExtra("rawUrl", "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect");
      y.getContext().startActivity(localIntent);
      h.fUJ.g(11405, new Object[] { localObject, Integer.valueOf(0), Integer.valueOf(cmr), bDO, ay.ky(val$url) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */