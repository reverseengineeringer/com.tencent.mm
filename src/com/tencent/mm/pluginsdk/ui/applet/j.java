package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import com.tencent.mm.a.o;
import com.tencent.mm.modelsimple.l;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;

public final class j
  implements d
{
  Context context;
  p eed;
  private com.tencent.mm.sdk.platformtools.ah fIk = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      j localj = j.this;
      Context localContext = context;
      context.getString(2131231028);
      eed = g.a(localContext, context.getString(2131231049), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
        {
          com.tencent.mm.model.ah.tF().c(gms);
          eed = null;
        }
      });
      return false;
    }
  }, false);
  l gms;
  private String jgn;
  
  public j(Context paramContext)
  {
    context = paramContext;
  }
  
  private void CI(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", context.getString(2131232029, new Object[] { paramString }));
    localIntent.putExtra("useJs", true);
    localIntent.putExtra("vertical_scroll", true);
    localIntent.putExtra("neverGetA8Key", true);
    com.tencent.mm.av.c.c(context, "webview", ".ui.tools.ContactQZoneWebView", localIntent);
  }
  
  public final void CH(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.ViewQZone", "go fail, qqNum is null");
      return;
    }
    jgn = paramString;
    String str1 = (String)com.tencent.mm.model.ah.tE().ro().get(46, null);
    String str2 = be.li((String)com.tencent.mm.model.ah.tE().ro().get(72, null));
    v.i("MicroMsg.ViewQZone", "get a2key:[%s], get new a2key:[%s]", new Object[] { str1, str2 });
    if ((be.kf(str1)) && (be.kf(str2)))
    {
      CI(paramString);
      return;
    }
    com.tencent.mm.model.ah.tF().a(233, this);
    gms = new l(o.aK(paramString));
    com.tencent.mm.model.ah.tF().a(gms, 0);
    fIk.dJ(3000L);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    fIk.aZJ();
    if (eed != null) {
      eed.dismiss();
    }
    com.tencent.mm.model.ah.tF().b(233, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = ((l)paramj).Cv();
      if ((paramString == null) || (paramString.length() == 0))
      {
        CI(jgn);
        return;
      }
      paramj = new Intent();
      paramj.putExtra("rawUrl", paramString);
      paramj.putExtra("useJs", true);
      paramj.putExtra("vertical_scroll", true);
      paramj.putExtra("neverGetA8Key", true);
      com.tencent.mm.av.c.c(context, "webview", ".ui.tools.ContactQZoneWebView", paramj);
      return;
    }
    v.e("MicroMsg.ViewQZone", "getA8Key fail, errType = " + paramInt1 + ", errCode = " + paramInt2);
    CI(jgn);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */