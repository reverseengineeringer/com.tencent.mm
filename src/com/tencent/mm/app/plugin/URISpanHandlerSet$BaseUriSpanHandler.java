package com.tencent.mm.app.plugin;

import android.os.Bundle;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;

abstract class URISpanHandlerSet$BaseUriSpanHandler
{
  public URISpanHandlerSet$BaseUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet) {}
  
  abstract boolean a(g paramg, b paramb);
  
  abstract boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle);
  
  abstract g bb(String paramString);
  
  abstract int[] lg();
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.BaseUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */