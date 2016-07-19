package com.tencent.mm.ui;

import com.tencent.mm.protocal.b.hx;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j;
import com.tencent.mm.t.t.a;

final class CheckCanSubscribeBizUI$2
  implements t.a
{
  CheckCanSubscribeBizUI$2(CheckCanSubscribeBizUI paramCheckCanSubscribeBizUI) {}
  
  public final int a(int paramInt1, int paramInt2, String paramString, a parama, j paramj)
  {
    parama = (hx)byi.byq;
    CheckCanSubscribeBizUI.a(kJP, jDY);
    if ((paramInt1 == 0) && (paramInt2 == 0) && (!be.kf(jDY)) && (!be.kf(eph)))
    {
      CheckCanSubscribeBizUI.b(kJP, eph);
      CheckCanSubscribeBizUI.c(kJP, jDZ);
      CheckCanSubscribeBizUI.b(kJP);
      return 0;
    }
    if (n.a.a(kJP, paramInt1, paramInt2, paramString, 7))
    {
      kJP.setResult(5);
      kJP.finish();
      return 0;
    }
    CheckCanSubscribeBizUI.c(kJP);
    kJP.setResult(3);
    kJP.finish();
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.CheckCanSubscribeBizUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */