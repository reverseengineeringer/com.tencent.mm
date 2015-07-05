package com.tencent.mm.app.plugin;

import android.os.Bundle;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.pluginsdk.ui.d.k;

@URISpanHandlerSet.a
class URISpanHandlerSet$PhoneEmailUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$PhoneEmailUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    if (type == 25)
    {
      paramf = new Bundle();
      paramf.putInt("fromScene", 1);
      k.a(URISpanHandlerSet.a(apd), url, null, paramf);
      return true;
    }
    if (type == 24) {
      k.b(URISpanHandlerSet.a(apd), url, null);
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    return false;
  }
  
  final ah aZ(String paramString)
  {
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 25, 24 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.PhoneEmailUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */