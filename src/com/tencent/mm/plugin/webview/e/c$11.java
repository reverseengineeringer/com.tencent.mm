package com.tencent.mm.plugin.webview.e;

import android.content.Intent;
import com.tencent.mm.d.a.it;
import com.tencent.mm.d.a.it.a;
import com.tencent.mm.d.a.kq;
import com.tencent.mm.d.a.kq.a;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.sdk.c.b;

final class c$11
  extends com.tencent.mm.sdk.c.c
{
  c$11(c paramc)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb instanceof it))
    {
      paramb = (it)paramb;
      localIntent = new Intent();
      localIntent.putExtra("resultStr", aEN.aEQ);
      aEO.ret = 2;
      i.aOn().a(15, -1, localIntent);
    }
    while ((!(paramb instanceof kq)) || (aHc.aou != 1))
    {
      Intent localIntent;
      return false;
    }
    i.aOn().a(15, 0, null);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.e.c.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */