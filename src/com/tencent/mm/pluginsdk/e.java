package com.tencent.mm.pluginsdk;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class e
  implements com.tencent.mm.q.d
{
  e(Context paramContext, int paramInt, String paramString1, String paramString2, d.a parama) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    ax.tm().b(233, this);
    t.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "[oneliang][doDeepLink][onSceneEnd]:errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = bool3;
    Object localObject;
    if (paramj != null)
    {
      bool1 = bool3;
      if ((paramj instanceof com.tencent.mm.modelsimple.l))
      {
        localObject = (com.tencent.mm.modelsimple.l)paramj;
        t.d("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "bitset:" + ((com.tencent.mm.modelsimple.l)localObject).AH());
        long l = ((com.tencent.mm.modelsimple.l)localObject).AH();
        localObject = ((com.tencent.mm.modelsimple.l)localObject).AA();
        if (!d.m((String)localObject, l)) {
          break label316;
        }
      }
    }
    for (bool1 = bool2;; bool1 = true)
    {
      try
      {
        t.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "[oneliang] uri%s", new Object[] { localObject });
        bool1 = bool2;
        bool2 = d.as(val$context, (String)localObject);
        bool1 = bool2;
        com.tencent.mm.plugin.report.service.j.eJZ.f(11405, new Object[] { localObject, Integer.valueOf(1), Integer.valueOf(bVt), brL, bn.iV(val$url) });
        bool1 = bool2;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          t.printErrStackTrace("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", localException, "", new Object[] { "" });
          com.tencent.mm.plugin.report.service.j.eJZ.f(11405, new Object[] { localObject, Integer.valueOf(0), Integer.valueOf(bVt), brL, bn.iV(val$url) });
        }
      }
      if (gJU != null) {
        gJU.a(paramInt1, paramInt2, paramString, paramj, bool1);
      }
      return;
      label316:
      t.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "[oneliang] no permission");
      Intent localIntent = new Intent();
      localIntent.setFlags(268435456);
      localIntent.setClassName(aa.getContext(), "com.tencent.mm.plugin.webview.ui.tools.WebViewUI");
      localIntent.putExtra("rawUrl", "http://support.weixin.qq.com/deeplink/noaccess#wechat_redirect");
      aa.getContext().startActivity(localIntent);
      com.tencent.mm.plugin.report.service.j.eJZ.f(11405, new Object[] { localObject, Integer.valueOf(0), Integer.valueOf(bVt), brL, bn.iV(val$url) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */