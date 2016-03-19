package com.tencent.mm.app.plugin;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.ar.c;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.sdk.platformtools.u;
import java.net.URLDecoder;

@URISpanHandlerSet.a
class URISpanHandlerSet$BindLinkedinUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$BindLinkedinUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.toLowerCase().startsWith("weixin://linkedin/"))
    {
      u.d("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "linkedin bind url %s", new Object[] { paramString });
      paraml = new Bundle();
      paramString = paramString.substring(19).split("\\&");
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        paramBundle = paramString[i];
        int k = paramBundle.indexOf('=');
        if (k != -1) {
          paraml.putString(paramBundle.substring(0, k), URLDecoder.decode(paramBundle.substring(k + 1)));
        }
        i += 1;
      }
      paramString = new Intent();
      paramString.putExtra("qrcode_bundle", paraml);
      c.c(URISpanHandlerSet.a(ang), "accountsync", "com.tencent.mm.ui.bindlinkedin.BindLinkedInUI", paramString);
      return true;
    }
    return false;
  }
  
  final g bb(String paramString)
  {
    return null;
  }
  
  final int[] lg()
  {
    return new int[0];
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.BindLinkedinUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */