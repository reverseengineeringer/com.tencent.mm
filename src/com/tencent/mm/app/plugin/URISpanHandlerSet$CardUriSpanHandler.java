package com.tencent.mm.app.plugin;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.aj.c;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;

@URISpanHandlerSet.a
class URISpanHandlerSet$CardUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$CardUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    if (paramString.startsWith("wxcard://cardjumptype=1"))
    {
      paramString = null;
      if (paramn != null) {
        paramString = paramn.ayD().toString();
      }
      paramn = new Intent();
      paramn.putExtra("user_name", paramString);
      paramn.putExtra("view_type", 1);
      c.c(URISpanHandlerSet.a(apd), "card", ".ui.CardViewUI", paramn);
      return true;
    }
    return false;
  }
  
  final ah aZ(String paramString)
  {
    return null;
  }
  
  final int[] lL()
  {
    return new int[0];
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.CardUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */