package com.tencent.mm.app.plugin;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.modelsimple.ae;
import com.tencent.mm.pluginsdk.d;
import com.tencent.mm.pluginsdk.d.a;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.protocal.b.aur;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.v.m;
import com.tencent.mm.v.o;

@URISpanHandlerSet.a(jI=URISpanHandlerSet.PRIORITY.LOW)
class URISpanHandlerSet$DeeplinkUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$DeeplinkUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(final com.tencent.mm.pluginsdk.ui.applet.g paramg, final b paramb)
  {
    v.i("MicroMsg.URISpanHandlerSet", "DeeplinkUriSpanHandler handleSpanClick %d, %s", new Object[] { Integer.valueOf(type), url });
    if (paramb != null) {}
    for (paramb = (String)paramb.a(paramg);; paramb = null)
    {
      if (type == 30)
      {
        paramg = be.li(url);
        final m localm;
        if ((paramg.startsWith("weixin://shieldBrandMsg/")) || (paramg.startsWith("weixin://receiveBrandMsg/")))
        {
          if (be.kf(paramb))
          {
            v.e("MicroMsg.URISpanHandlerSet", "DeeplinkUriSpanHandler username is null");
            return true;
          }
          localm = o.hi(paramb);
          if (localm == null)
          {
            v.e("MicroMsg.URISpanHandlerSet", "DeeplinkUriSpanHandler BizInfo is null");
            return true;
          }
          if (paramg.startsWith("weixin://shieldBrandMsg/")) {
            com.tencent.mm.ui.base.g.a(URISpanHandlerSet.a(ZU), 2131235674, 2131231028, 2131235673, 2131231427, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                paramAnonymousInt = localmfield_brandFlag;
                localmfield_brandFlag |= 0x1;
                v.i("MicroMsg.URISpanHandlerSet", "shield biz msg %s, %s, old = %d, new = %d", new Object[] { paramg, paramb, Integer.valueOf(paramAnonymousInt), Integer.valueOf(localmfield_brandFlag) });
                o.e(localm);
              }
            }, null);
          }
        }
        for (;;)
        {
          return true;
          if (paramg.startsWith("weixin://receiveBrandMsg/"))
          {
            com.tencent.mm.ui.base.g.a(URISpanHandlerSet.a(ZU), 2131235672, 2131231028, 2131235671, 2131231427, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                paramAnonymousInt = localmfield_brandFlag;
                localmfield_brandFlag &= 0xFFFFFFFE;
                v.i("MicroMsg.URISpanHandlerSet", "receive biz msg %s, %s, old = %d, new = %d", new Object[] { paramg, paramb, Integer.valueOf(paramAnonymousInt), Integer.valueOf(localmfield_brandFlag) });
                o.e(localm);
              }
            }, null);
            continue;
            if (d.i(Uri.parse(paramg))) {
              d.r(URISpanHandlerSet.a(ZU), paramb, paramg);
            } else {
              d.a(URISpanHandlerSet.a(ZU), paramg, paramb, 1, paramg, null);
            }
          }
        }
      }
      return false;
    }
  }
  
  final boolean a(String paramString, boolean paramBoolean, final l paraml, Bundle paramBundle)
  {
    if ((be.kf(paramString)) || (paramBundle == null)) {
      if (paramString == null)
      {
        paramBoolean = true;
        if (paramBundle != null) {
          break label59;
        }
        bool = true;
        v.e("MicroMsg.URISpanHandlerSet", "url is null ? %b, paramsBundle is null ? %b", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(bool) });
      }
    }
    label59:
    while (!d.i(Uri.parse(paramString))) {
      for (;;)
      {
        return false;
        paramBoolean = false;
        continue;
        boolean bool = false;
      }
    }
    int j = paramBundle.getInt("key_scene", -1);
    v.d("MicroMsg.URISpanHandlerSet", "DeeplinkUriSpanHandler jump, %d, %s", new Object[] { Integer.valueOf(j), paramString });
    int i = j;
    if (j == -1) {
      i = 5;
    }
    paraml = com.tencent.mm.ui.base.g.a(URISpanHandlerSet.a(ZU), "", true, null);
    d.a(URISpanHandlerSet.a(ZU), paramString, i, new d.a()
    {
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj, boolean paramAnonymousBoolean)
      {
        if ((paraml != null) && (paraml.isShowing())) {
          paraml.dismiss();
        }
        if ((paramAnonymousj != null) && (paramAnonymousInt1 != 0) && (paramAnonymousInt2 != 0) && ((paramAnonymousj instanceof ae)))
        {
          paramAnonymousString = ((ae)paramAnonymousj).CZ();
          if ((paramAnonymousString != null) && (URISpanHandlerSet.a(ZU) != null)) {
            s.makeText(URISpanHandlerSet.a(ZU), URISpanHandlerSet.a(ZU).getString(2131231028) + " : " + be.li(klC), 0).show();
          }
        }
      }
    });
    return true;
  }
  
  final com.tencent.mm.pluginsdk.ui.applet.g bg(String paramString)
  {
    v.i("MicroMsg.URISpanHandlerSet", "DeeplinkUriSpanHandler getHrefFromUrl %s", new Object[] { paramString });
    if (paramString.trim().toLowerCase().startsWith("weixin://")) {
      return new com.tencent.mm.pluginsdk.ui.applet.g(paramString, 30, null);
    }
    return null;
  }
  
  final int[] jH()
  {
    return new int[] { 30 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.DeeplinkUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */