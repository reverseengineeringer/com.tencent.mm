package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import com.tencent.mm.d.a.hm;
import com.tencent.mm.d.a.hm.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class o$2
  extends c
{
  o$2(o paramo)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb == null) || (!(paramb instanceof hm))) {
      u.e("!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis=", "event is null or not a instant of NotifyDealQBarStrResultEvent");
    }
    do
    {
      return false;
      paramb = (hm)paramb;
      u.i("!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis=", "notify Event: %d", new Object[] { Integer.valueOf(aDi.aDg) });
    } while ((aDi.asX == (Activity)gYK.context) && (aDi.asW.equals(gYK.gXW)));
    u.e("!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis=", "not the same");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.o.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */