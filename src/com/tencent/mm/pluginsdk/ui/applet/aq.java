package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

public final class aq
  implements d
{
  Context context;
  com.tencent.mm.modelsimple.l eRm;
  com.tencent.mm.ui.base.bn epf;
  private aj epg = new aj(new ar(this), false);
  private String gTi;
  
  public aq(Context paramContext)
  {
    context = paramContext;
  }
  
  private void uQ(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", context.getString(a.n.contact_info_qzone_url, new Object[] { paramString }));
    localIntent.putExtra("useJs", true);
    localIntent.putExtra("vertical_scroll", true);
    c.c(context, "webview", ".ui.tools.ContactQZoneWebView", localIntent);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    epg.aEN();
    if (epf != null) {
      epf.dismiss();
    }
    ax.tm().b(233, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = ((com.tencent.mm.modelsimple.l)paramj).AA();
      if ((paramString == null) || (paramString.length() == 0))
      {
        uQ(gTi);
        return;
      }
      paramj = new Intent();
      paramj.putExtra("rawUrl", paramString);
      paramj.putExtra("useJs", true);
      paramj.putExtra("vertical_scroll", true);
      c.c(context, "webview", ".ui.tools.ContactQZoneWebView", paramj);
      return;
    }
    t.e("!32@/B4Tb64lLpLndYJUrncSP96j13QaNgBN", "getA8Key fail, errType = " + paramInt1 + ", errCode = " + paramInt2);
    uQ(gTi);
  }
  
  public final void uP(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpLndYJUrncSP96j13QaNgBN", "go fail, qqNum is null");
      return;
    }
    gTi = paramString;
    String str1 = (String)ax.tl().rf().get(46, null);
    String str2 = com.tencent.mm.sdk.platformtools.bn.iV((String)ax.tl().rf().get(72, null));
    t.i("!32@/B4Tb64lLpLndYJUrncSP96j13QaNgBN", "get a2key:[%s], get new a2key:[%s]", new Object[] { str1, str2 });
    if ((com.tencent.mm.sdk.platformtools.bn.iW(str1)) && (com.tencent.mm.sdk.platformtools.bn.iW(str2)))
    {
      uQ(paramString);
      return;
    }
    ax.tm().a(233, this);
    eRm = new com.tencent.mm.modelsimple.l(com.tencent.mm.a.l.aH(paramString));
    ax.tm().d(eRm);
    epg.cA(3000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */