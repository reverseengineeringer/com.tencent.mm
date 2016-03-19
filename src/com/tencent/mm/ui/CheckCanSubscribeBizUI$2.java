package com.tencent.mm.ui;

import com.tencent.mm.protocal.b.ho;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j;
import com.tencent.mm.r.t.a;
import com.tencent.mm.sdk.platformtools.ay;

final class CheckCanSubscribeBizUI$2
  implements t.a
{
  CheckCanSubscribeBizUI$2(CheckCanSubscribeBizUI paramCheckCanSubscribeBizUI) {}
  
  public final int a(int paramInt1, int paramInt2, String paramString, a parama, j paramj)
  {
    parama = (ho)bEX.bFf;
    CheckCanSubscribeBizUI.a(kjH, jgb);
    if ((paramInt1 == 0) && (paramInt2 == 0) && (!ay.kz(jgb)) && (!ay.kz(ekt)))
    {
      CheckCanSubscribeBizUI.b(kjH, ekt);
      CheckCanSubscribeBizUI.c(kjH, jgc);
      CheckCanSubscribeBizUI.b(kjH);
      return 0;
    }
    if (n.a.b(kjH, paramInt1, paramInt2, paramString, 7))
    {
      kjH.setResult(5);
      kjH.finish();
      return 0;
    }
    CheckCanSubscribeBizUI.c(kjH);
    kjH.setResult(3);
    kjH.finish();
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.CheckCanSubscribeBizUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */