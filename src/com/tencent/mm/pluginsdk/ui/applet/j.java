package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import com.tencent.mm.a.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;

public final class j
  implements d
{
  Context context;
  p eaF;
  private af fzg = new af(new af.a()
  {
    public final boolean lj()
    {
      j localj = j.this;
      Context localContext = context;
      context.getString(2131430877);
      eaF = g.a(localContext, context.getString(2131430941), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
        {
          ah.tE().c(gcq);
          eaF = null;
        }
      });
      return false;
    }
  }, false);
  com.tencent.mm.modelsimple.m gcq;
  private String iJr;
  
  public j(Context paramContext)
  {
    context = paramContext;
  }
  
  private void AH(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", context.getString(2131428521, new Object[] { paramString }));
    localIntent.putExtra("useJs", true);
    localIntent.putExtra("vertical_scroll", true);
    com.tencent.mm.ar.c.c(context, "webview", ".ui.tools.ContactQZoneWebView", localIntent);
  }
  
  public final void AG(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpLndYJUrncSP96j13QaNgBN", "go fail, qqNum is null");
      return;
    }
    iJr = paramString;
    String str1 = (String)ah.tD().rn().get(46, null);
    String str2 = ay.ky((String)ah.tD().rn().get(72, null));
    u.i("!32@/B4Tb64lLpLndYJUrncSP96j13QaNgBN", "get a2key:[%s], get new a2key:[%s]", new Object[] { str1, str2 });
    if ((ay.kz(str1)) && (ay.kz(str2)))
    {
      AH(paramString);
      return;
    }
    ah.tE().a(233, this);
    gcq = new com.tencent.mm.modelsimple.m(o.aF(paramString));
    ah.tE().d(gcq);
    fzg.ds(3000L);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    fzg.aUF();
    if (eaF != null) {
      eaF.dismiss();
    }
    ah.tE().b(233, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = ((com.tencent.mm.modelsimple.m)paramj).Co();
      if ((paramString == null) || (paramString.length() == 0))
      {
        AH(iJr);
        return;
      }
      paramj = new Intent();
      paramj.putExtra("rawUrl", paramString);
      paramj.putExtra("useJs", true);
      paramj.putExtra("vertical_scroll", true);
      com.tencent.mm.ar.c.c(context, "webview", ".ui.tools.ContactQZoneWebView", paramj);
      return;
    }
    u.e("!32@/B4Tb64lLpLndYJUrncSP96j13QaNgBN", "getA8Key fail, errType = " + paramInt1 + ", errCode = " + paramInt2);
    AH(iJr);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */