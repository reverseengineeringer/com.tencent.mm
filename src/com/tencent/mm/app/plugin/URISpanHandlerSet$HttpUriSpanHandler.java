package com.tencent.mm.app.plugin;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.av.c;
import com.tencent.mm.model.k;
import com.tencent.mm.model.k.a;
import com.tencent.mm.model.n;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.ae;

@URISpanHandlerSet.a
class URISpanHandlerSet$HttpUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$HttpUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    Object localObject1;
    if (type == 1)
    {
      paramg.d(ae.class);
      localObject1 = n.C("@" + url, URISpanHandlerSet.a(ZU).getString(2131233182));
      if (paramb == null) {
        break label334;
      }
    }
    label327:
    label334:
    for (paramb = (String)paramb.a(paramg);; paramb = null)
    {
      Object localObject2;
      if ((localObject1 == null) || (!age))
      {
        localObject2 = url;
        localObject1 = localObject2;
        if (!((String)localObject2).toLowerCase().startsWith("http")) {
          localObject1 = "http://" + (String)localObject2;
        }
        localObject2 = new Intent();
        ((Intent)localObject2).putExtra("rawUrl", (String)localObject1);
        if ((data != null) && ((data instanceof Integer))) {
          ((Intent)localObject2).putExtra("geta8key_scene", ((Integer)data).intValue());
        }
        paramg = hmp;
        if (!be.kf(paramg))
        {
          Object localObject3 = k.sV().fg(paramg);
          if (localObject3 != null)
          {
            localObject1 = ((k.a)localObject3).getString("prePublishId", null);
            String str = ((k.a)localObject3).getString("preUsername", null);
            localObject3 = ((k.a)localObject3).getString("preChatName", null);
            ((Intent)localObject2).putExtra("reportSessionId", paramg);
            ((Intent)localObject2).putExtra("KPublisherId", (String)localObject1);
            ((Intent)localObject2).putExtra("geta8key_username", (String)localObject3);
            ((Intent)localObject2).putExtra("pre_username", str);
            ((Intent)localObject2).putExtra("prePublishId", (String)localObject1);
            ((Intent)localObject2).putExtra("preUsername", str);
            ((Intent)localObject2).putExtra("preChatName", (String)localObject3);
          }
        }
        if (!be.kf(paramb)) {
          break label327;
        }
      }
      for (paramg = null;; paramg = paramb)
      {
        ((Intent)localObject2).putExtra("geta8key_username", paramg);
        c.c(URISpanHandlerSet.a(ZU), "webview", ".ui.tools.WebViewUI", (Intent)localObject2);
        return true;
      }
      return false;
    }
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    return false;
  }
  
  final g bg(String paramString)
  {
    if (paramString.trim().toLowerCase().startsWith("http")) {
      return new g(paramString, 1, null);
    }
    return null;
  }
  
  final int[] jH()
  {
    return new int[] { 1 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.HttpUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */