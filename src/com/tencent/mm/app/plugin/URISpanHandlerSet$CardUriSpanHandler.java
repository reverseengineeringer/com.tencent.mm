package com.tencent.mm.app.plugin;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.av.c;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;

@URISpanHandlerSet.a
class URISpanHandlerSet$CardUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$CardUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.startsWith("wxcard://cardjumptype=1"))
    {
      paramString = null;
      if (paraml != null) {
        paramString = paraml.aTH().toString();
      }
      paraml = new Intent();
      paraml.putExtra("user_name", paramString);
      paraml.putExtra("view_type", 1);
      c.c(URISpanHandlerSet.a(ZU), "card", ".ui.CardViewUI", paraml);
      return true;
    }
    return false;
  }
  
  final g bg(String paramString)
  {
    return null;
  }
  
  final int[] jH()
  {
    return new int[0];
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.CardUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */