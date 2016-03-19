package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.d.a.jg;
import com.tencent.mm.d.a.jg.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class FlipView$5
  extends c
{
  FlipView$5(FlipView paramFlipView)
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
    if ((FlipView.h(gYa) == null) || (FlipView.a(gYa) == null))
    {
      u.e("!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx", "not in recoging");
      return false;
    }
    if ((paramb == null) || (!(paramb instanceof jg)))
    {
      u.e("!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx", "receive invalid callbak");
      return false;
    }
    paramb = (jg)paramb;
    if (!aFL.filePath.equals(FlipView.a(gYa)))
    {
      u.e("!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx", "not same filepath");
      return false;
    }
    u.i("!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx", "recog result: " + aFL.azM);
    if (!ay.kz(aFL.azM))
    {
      FlipView.b(gYa, aFL.azM);
      gYa.c(FlipView.a(gYa), FlipView.i(gYa), FlipView.j(gYa), false);
    }
    FlipView.c(gYa);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.FlipView.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */