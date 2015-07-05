package com.tencent.mm.app.plugin;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ad;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ao;

@URISpanHandlerSet.a
class URISpanHandlerSet$HttpUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$HttpUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    Object localObject;
    if (type == 1)
    {
      paramah.c(ao.class);
      localObject = ad.t("@" + url, URISpanHandlerSet.a(apd).getString(a.n.group_domainmail_suffix));
      if (paramf == null) {
        break label170;
      }
    }
    label163:
    label170:
    for (paramf = (String)paramf.a(paramah);; paramf = null)
    {
      if ((localObject == null) || (!cqF))
      {
        localObject = url;
        paramah = (ah)localObject;
        if (!((String)localObject).toLowerCase().startsWith("http")) {
          paramah = "http://" + (String)localObject;
        }
        localObject = new Intent();
        ((Intent)localObject).putExtra("rawUrl", paramah);
        if (!bn.iW(paramf)) {
          break label163;
        }
      }
      for (paramah = null;; paramah = paramf)
      {
        ((Intent)localObject).putExtra("geta8key_username", paramah);
        c.c(URISpanHandlerSet.a(apd), "webview", ".ui.tools.WebViewUI", (Intent)localObject);
        return true;
      }
      return false;
    }
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    return false;
  }
  
  final ah aZ(String paramString)
  {
    if (paramString.trim().toLowerCase().startsWith("http")) {
      return new ah(paramString, 1, null);
    }
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 1 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.HttpUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */