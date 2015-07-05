package com.tencent.mm.app.plugin;

import android.os.Bundle;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;

abstract class URISpanHandlerSet$BaseUriSpanHandler
{
  public URISpanHandlerSet$BaseUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet) {}
  
  abstract boolean a(ah paramah, f paramf);
  
  abstract boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle);
  
  abstract ah aZ(String paramString);
  
  abstract int[] lL();
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.BaseUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */