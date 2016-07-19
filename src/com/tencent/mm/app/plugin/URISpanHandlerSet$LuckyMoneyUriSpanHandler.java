package com.tencent.mm.app.plugin;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.av.c;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.d.b;

@URISpanHandlerSet.a
class URISpanHandlerSet$LuckyMoneyUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$LuckyMoneyUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(com.tencent.mm.pluginsdk.ui.applet.g paramg, b paramb)
  {
    if (type == 33)
    {
      paramb = new Intent();
      paramb.putExtra("key_native_url", url);
      c.c(URISpanHandlerSet.a(ZU), "luckymoney", ".ui.LuckyMoneyDetailUI", paramb);
      com.tencent.mm.plugin.report.service.g.gdY.h(12097, new Object[] { Integer.valueOf(11), Integer.valueOf(0), Long.valueOf(System.currentTimeMillis()) });
      com.tencent.mm.plugin.report.service.g.gdY.h(11850, new Object[] { Integer.valueOf(4), Integer.valueOf(1) });
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    return false;
  }
  
  final com.tencent.mm.pluginsdk.ui.applet.g bg(String paramString)
  {
    if (paramString.trim().toLowerCase().startsWith("weixin://weixinhongbao/")) {
      return new com.tencent.mm.pluginsdk.ui.applet.g(paramString, 33, null);
    }
    return null;
  }
  
  final int[] jH()
  {
    return new int[] { 33 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.LuckyMoneyUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */