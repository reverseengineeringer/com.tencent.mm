package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import com.tencent.mm.d.a.hm;
import com.tencent.mm.d.a.hm.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class FlipView$6
  extends c
{
  FlipView$6(FlipView paramFlipView)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!FlipView.g(gYa))
    {
      u.i("!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx", "no need to scan image");
      return false;
    }
    if ((paramb == null) || (!(paramb instanceof hm)))
    {
      u.e("!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx", "event is null or not a instant of NotifyDealQBarStrResultEvent");
      return false;
    }
    paramb = (hm)paramb;
    u.i("!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx", "notify Event: %d", new Object[] { Integer.valueOf(aDi.aDg) });
    if ((aDi.asX != (Activity)FlipView.e(gYa)) || (!aDi.asW.equals(FlipView.f(gYa))))
    {
      u.e("!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx", "not the same");
      return false;
    }
    switch (aDi.aDg)
    {
    case 0: 
    case 1: 
    case 2: 
    default: 
      return false;
    }
    ((Activity)FlipView.e(gYa)).finish();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.FlipView.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */