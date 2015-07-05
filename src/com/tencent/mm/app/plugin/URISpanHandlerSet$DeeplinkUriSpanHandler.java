package com.tencent.mm.app.plugin;

import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.a.n;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.s.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

@URISpanHandlerSet.a(lM=URISpanHandlerSet.PRIORITY.LOW)
class URISpanHandlerSet$DeeplinkUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$DeeplinkUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    t.i("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "DeeplinkUriSpanHandler handleSpanClick %d, %s", new Object[] { Integer.valueOf(type), url });
    if (paramf != null) {}
    for (paramf = (String)paramf.a(paramah);; paramf = null)
    {
      if (type == 30)
      {
        paramah = bn.iV(url);
        a locala;
        if ((paramah.startsWith("weixin://shieldBrandMsg/")) || (paramah.startsWith("weixin://receiveBrandMsg/")))
        {
          if (bn.iW(paramf))
          {
            t.e("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "DeeplinkUriSpanHandler username is null");
            return true;
          }
          locala = com.tencent.mm.s.d.gf(paramf);
          if (locala == null)
          {
            t.e("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "DeeplinkUriSpanHandler BizInfo is null");
            return true;
          }
          if (paramah.startsWith("weixin://shieldBrandMsg/")) {
            com.tencent.mm.ui.base.h.b(URISpanHandlerSet.a(apd), a.n.temp_session_shield_biz_msg_tips, a.n.app_tip, a.n.temp_session_shield_biz_msg_confirm, a.n.cancel, new g(this, locala, paramah, paramf), null);
          }
        }
        for (;;)
        {
          return true;
          if (paramah.startsWith("weixin://receiveBrandMsg/"))
          {
            com.tencent.mm.ui.base.h.b(URISpanHandlerSet.a(apd), a.n.temp_session_receive_biz_msg_tips, a.n.app_tip, a.n.temp_session_receive_biz_msg_confirm, a.n.cancel, new h(this, locala, paramah, paramf), null);
            continue;
            if (com.tencent.mm.pluginsdk.d.k(Uri.parse(paramah))) {
              com.tencent.mm.pluginsdk.d.p(URISpanHandlerSet.a(apd), paramf, paramah);
            } else {
              com.tencent.mm.pluginsdk.d.a(URISpanHandlerSet.a(apd), paramah, paramf, 1, paramah, null);
            }
          }
        }
      }
      return false;
    }
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    if ((bn.iW(paramString)) || (paramBundle == null)) {
      if (paramString == null)
      {
        paramBoolean = true;
        if (paramBundle != null) {
          break label59;
        }
        bool = true;
        t.e("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "url is null ? %b, paramsBundle is null ? %b", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(bool) });
      }
    }
    label59:
    while (!com.tencent.mm.pluginsdk.d.k(Uri.parse(paramString))) {
      for (;;)
      {
        return false;
        paramBoolean = false;
        continue;
        boolean bool = false;
      }
    }
    int j = paramBundle.getInt("key_scene", -1);
    t.d("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "DeeplinkUriSpanHandler jump, %d, %s", new Object[] { Integer.valueOf(j), paramString });
    int i = j;
    if (j == -1) {
      i = 5;
    }
    paramn = com.tencent.mm.ui.base.h.a(URISpanHandlerSet.a(apd), "", true, null);
    com.tencent.mm.pluginsdk.d.a(URISpanHandlerSet.a(apd), paramString, i, new i(this, paramn));
    return true;
  }
  
  final ah aZ(String paramString)
  {
    t.i("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "DeeplinkUriSpanHandler getHrefFromUrl %s", new Object[] { paramString });
    if (paramString.trim().toLowerCase().startsWith("weixin://")) {
      return new ah(paramString, 30, null);
    }
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 30 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.DeeplinkUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */