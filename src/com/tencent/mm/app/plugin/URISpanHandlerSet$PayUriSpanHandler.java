package com.tencent.mm.app.plugin;

import android.os.Bundle;
import android.os.Looper;
import com.tencent.mm.e.a.ff;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.sdk.c.a;

@URISpanHandlerSet.a
class URISpanHandlerSet$PayUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$PayUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 28)
    {
      if (paramb != null) {
        paramb.a(paramg);
      }
      paramb = new ff();
      alS.actionCode = 11;
      alS.alU = url;
      alS.context = URISpanHandlerSet.a(ZU);
      a.kug.a(paramb, Looper.myLooper());
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    return false;
  }
  
  final g bg(String paramString)
  {
    return null;
  }
  
  final int[] jH()
  {
    return new int[] { 28 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.PayUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */