package com.tencent.mm.app.plugin;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.aj.c;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;

@URISpanHandlerSet.a
class URISpanHandlerSet$EmotionStoreUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$EmotionStoreUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    if (type == 29)
    {
      if (paramf != null) {
        paramf.a(paramah);
      }
      paramf = new Intent();
      paramf.putExtra("entrance_scence", 3);
      paramf.putExtra("extra_id", (String)paramah.c(String.class));
      paramf.putExtra("preceding_scence", 3);
      c.c(URISpanHandlerSet.a(apd), "emoji", ".ui.EmojiStoreDetailUI", paramf);
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    return false;
  }
  
  final ah aZ(String paramString)
  {
    if (paramString.trim().startsWith("weixin://emoticonstore/"))
    {
      int i = paramString.lastIndexOf("/");
      String str = "";
      if (i != -1) {
        str = paramString.substring(i + 1);
      }
      return new ah(paramString, 29, str);
    }
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 29 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.EmotionStoreUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */