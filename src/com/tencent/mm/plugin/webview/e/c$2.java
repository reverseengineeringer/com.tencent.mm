package com.tencent.mm.plugin.webview.e;

import android.content.Intent;
import com.tencent.mm.d.a.b.a;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;

final class c$2
  extends com.tencent.mm.sdk.c.c
{
  c$2(c paramc)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    Intent localIntent;
    if ((paramb instanceof com.tencent.mm.d.a.b))
    {
      paramb = (com.tencent.mm.d.a.b)paramb;
      localIntent = new Intent();
      localIntent.putExtra("card_list", arS.arT);
      localIntent.putExtra("result_code", arS.arU);
      if ((arS != null) && (arS.arU == -1)) {
        i.aOn().a(16, -1, localIntent);
      }
    }
    else
    {
      return false;
    }
    i.aOn().a(16, 0, localIntent);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.e.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */