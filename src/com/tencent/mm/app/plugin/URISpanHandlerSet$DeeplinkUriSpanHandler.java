package com.tencent.mm.app.plugin;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.modelsimple.ag;
import com.tencent.mm.pluginsdk.d;
import com.tencent.mm.pluginsdk.d.a;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.protocal.b.aub;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.n;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.base.s;

@URISpanHandlerSet.a(lh=URISpanHandlerSet.PRIORITY.LOW)
class URISpanHandlerSet$DeeplinkUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$DeeplinkUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(final com.tencent.mm.pluginsdk.ui.applet.g paramg, final b paramb)
  {
    u.i("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "DeeplinkUriSpanHandler handleSpanClick %d, %s", new Object[] { Integer.valueOf(type), url });
    if (paramb != null) {}
    for (paramb = (String)paramb.a(paramg);; paramb = null)
    {
      if (type == 30)
      {
        paramg = ay.ky(url);
        final com.tencent.mm.t.l locall;
        if ((paramg.startsWith("weixin://shieldBrandMsg/")) || (paramg.startsWith("weixin://receiveBrandMsg/")))
        {
          if (ay.kz(paramb))
          {
            u.e("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "DeeplinkUriSpanHandler username is null");
            return true;
          }
          locall = n.gS(paramb);
          if (locall == null)
          {
            u.e("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "DeeplinkUriSpanHandler BizInfo is null");
            return true;
          }
          if (paramg.startsWith("weixin://shieldBrandMsg/")) {
            com.tencent.mm.ui.base.g.a(URISpanHandlerSet.a(ang), 2131429566, 2131430877, 2131429567, 2131430409, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                paramAnonymousInt = locallfield_brandFlag;
                locallfield_brandFlag |= 0x1;
                u.i("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "shield biz msg %s, %s, old = %d, new = %d", new Object[] { paramg, paramb, Integer.valueOf(paramAnonymousInt), Integer.valueOf(locallfield_brandFlag) });
                n.e(locall);
              }
            }, null);
          }
        }
        for (;;)
        {
          return true;
          if (paramg.startsWith("weixin://receiveBrandMsg/"))
          {
            com.tencent.mm.ui.base.g.a(URISpanHandlerSet.a(ang), 2131429568, 2131430877, 2131429569, 2131430409, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                paramAnonymousInt = locallfield_brandFlag;
                locallfield_brandFlag &= 0xFFFFFFFE;
                u.i("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "receive biz msg %s, %s, old = %d, new = %d", new Object[] { paramg, paramb, Integer.valueOf(paramAnonymousInt), Integer.valueOf(locallfield_brandFlag) });
                n.e(locall);
              }
            }, null);
            continue;
            if (d.m(Uri.parse(paramg))) {
              d.q(URISpanHandlerSet.a(ang), paramb, paramg);
            } else {
              d.a(URISpanHandlerSet.a(ang), paramg, paramb, 1, paramg, null);
            }
          }
        }
      }
      return false;
    }
  }
  
  final boolean a(String paramString, boolean paramBoolean, final com.tencent.mm.pluginsdk.l paraml, Bundle paramBundle)
  {
    if ((ay.kz(paramString)) || (paramBundle == null)) {
      if (paramString == null)
      {
        paramBoolean = true;
        if (paramBundle != null) {
          break label59;
        }
        bool = true;
        u.e("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "url is null ? %b, paramsBundle is null ? %b", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(bool) });
      }
    }
    label59:
    while (!d.m(Uri.parse(paramString))) {
      for (;;)
      {
        return false;
        paramBoolean = false;
        continue;
        boolean bool = false;
      }
    }
    int j = paramBundle.getInt("key_scene", -1);
    u.d("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "DeeplinkUriSpanHandler jump, %d, %s", new Object[] { Integer.valueOf(j), paramString });
    int i = j;
    if (j == -1) {
      i = 5;
    }
    paraml = com.tencent.mm.ui.base.g.a(URISpanHandlerSet.a(ang), "", true, null);
    d.a(URISpanHandlerSet.a(ang), paramString, i, new d.a()
    {
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj, boolean paramAnonymousBoolean)
      {
        if ((paraml != null) && (paraml.isShowing())) {
          paraml.dismiss();
        }
        if ((paramAnonymousj != null) && (paramAnonymousInt1 != 0) && (paramAnonymousInt2 != 0) && ((paramAnonymousj instanceof ag)))
        {
          paramAnonymousString = ((ag)paramAnonymousj).CM();
          if ((paramAnonymousString != null) && (URISpanHandlerSet.a(ang) != null)) {
            s.makeText(URISpanHandlerSet.a(ang), URISpanHandlerSet.a(ang).getString(2131430877) + " : " + ay.ky(jMS), 0).show();
          }
        }
      }
    });
    return true;
  }
  
  final com.tencent.mm.pluginsdk.ui.applet.g bb(String paramString)
  {
    u.i("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "DeeplinkUriSpanHandler getHrefFromUrl %s", new Object[] { paramString });
    if (paramString.trim().toLowerCase().startsWith("weixin://")) {
      return new com.tencent.mm.pluginsdk.ui.applet.g(paramString, 30, null);
    }
    return null;
  }
  
  final int[] lg()
  {
    return new int[] { 30 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.DeeplinkUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */