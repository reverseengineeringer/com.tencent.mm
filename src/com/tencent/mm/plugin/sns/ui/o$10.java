package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.d.a.jg;
import com.tencent.mm.d.a.jg.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class o$10
  extends c
{
  o$10(o paramo)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((gYK.gYC == null) || (gYK.gXT == null))
    {
      u.e("!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis=", "not in recoging");
      return false;
    }
    if ((paramb == null) || (!(paramb instanceof jg)))
    {
      u.e("!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis=", "receive invalid callbak");
      return false;
    }
    paramb = (jg)paramb;
    if (!aFL.filePath.equals(gYK.gXT))
    {
      u.e("!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis=", "not same filepath");
      return false;
    }
    u.i("!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis=", "recog result: " + aFL.azM);
    if (!ay.kz(aFL.azM))
    {
      gYK.gXW = aFL.azM;
      gYK.a(gYK.gYD, gYK.gER, gYK.gYF, false);
    }
    gYK.gXT = null;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.o.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */