package com.tencent.mm.app.plugin;

import android.os.Bundle;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.c;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.sdk.platformtools.ay;

@URISpanHandlerSet.a
class URISpanHandlerSet$PhoneEmailUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$PhoneEmailUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(com.tencent.mm.pluginsdk.ui.applet.g paramg, com.tencent.mm.pluginsdk.ui.d.b paramb)
  {
    if (type == 25)
    {
      paramb = data;
      if ((paramb == null) || (!(paramb instanceof String))) {
        break label149;
      }
    }
    label144:
    label149:
    for (paramb = (String)paramb;; paramb = "")
    {
      Bundle localBundle = new Bundle();
      if (paramb != null)
      {
        localBundle.putString("Contact_User", paramb);
        paramb = ah.zq().hq(paramb);
        if ((paramb == null) || (ay.kz(paramb.yh()))) {
          break label144;
        }
      }
      for (paramb = ay.ky(paramb.yp()).replace(" ", "");; paramb = null)
      {
        localBundle.putString("Contact_Mobile_MD5", paramb);
        localBundle.putInt("fromScene", 1);
        com.tencent.mm.pluginsdk.ui.d.g.a(URISpanHandlerSet.a(ang), url, null, localBundle);
        return true;
        if (type == 24) {
          com.tencent.mm.pluginsdk.ui.d.g.b(URISpanHandlerSet.a(ang), url, null);
        }
        return false;
      }
    }
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    return false;
  }
  
  final com.tencent.mm.pluginsdk.ui.applet.g bb(String paramString)
  {
    return null;
  }
  
  final int[] lg()
  {
    return new int[] { 25, 24 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.PhoneEmailUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */