package com.tencent.mm.plugin.webview.e;

import android.content.Intent;
import com.tencent.mm.d.a.ar;
import com.tencent.mm.d.a.ar.a;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.sdk.c.b;

final class c$3
  extends com.tencent.mm.sdk.c.c
{
  c$3(c paramc)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    Intent localIntent;
    if ((paramb instanceof ar))
    {
      paramb = (ar)paramb;
      localIntent = new Intent();
      if ((atS != null) && (atS.arU == -1)) {
        i.aOn().a(29, -1, localIntent);
      }
    }
    else
    {
      return false;
    }
    i.aOn().a(29, 0, localIntent);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.e.c.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */