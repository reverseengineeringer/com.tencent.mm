package com.tencent.mm.ui;

import com.tencent.mm.protocal.b.gf;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.ag.a;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;

final class f
  implements ag.a
{
  f(CheckCanSubscribeBizUI paramCheckCanSubscribeBizUI) {}
  
  public final int a(int paramInt1, int paramInt2, String paramString, a parama, j paramj)
  {
    parama = (gf)bsU.btb;
    CheckCanSubscribeBizUI.a(ilz, hqz);
    if ((paramInt1 == 0) && (paramInt2 == 0) && (!bn.iW(hqz)) && (!bn.iW(hjw)))
    {
      CheckCanSubscribeBizUI.b(ilz, hjw);
      CheckCanSubscribeBizUI.c(ilz, hqA);
      CheckCanSubscribeBizUI.b(ilz);
      return 0;
    }
    if (dt.a.b(ilz, paramInt1, paramInt2, paramString, 7))
    {
      ilz.setResult(5);
      ilz.finish();
      return 0;
    }
    CheckCanSubscribeBizUI.c(ilz);
    ilz.setResult(3);
    ilz.finish();
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */