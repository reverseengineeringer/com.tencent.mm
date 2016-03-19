package com.tencent.mm.app.plugin;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.ar.c;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;

@URISpanHandlerSet.a
class URISpanHandlerSet$EmotionStoreUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$EmotionStoreUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 29)
    {
      if (paramb != null) {
        paramb.a(paramg);
      }
      paramb = new Intent();
      paramb.putExtra("download_entrance_scene", 16);
      paramb.putExtra("extra_id", (String)paramg.c(String.class));
      paramb.putExtra("preceding_scence", 3);
      c.c(URISpanHandlerSet.a(ang), "emoji", ".ui.EmojiStoreDetailUI", paramb);
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    return false;
  }
  
  final g bb(String paramString)
  {
    if (paramString.trim().startsWith("weixin://emoticonstore/"))
    {
      int i = paramString.lastIndexOf("/");
      String str = "";
      if (i != -1) {
        str = paramString.substring(i + 1);
      }
      return new g(paramString, 29, str);
    }
    return null;
  }
  
  final int[] lg()
  {
    return new int[] { 29 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.EmotionStoreUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */