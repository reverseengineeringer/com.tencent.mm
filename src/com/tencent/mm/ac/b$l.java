package com.tencent.mm.ac;

import com.tencent.mm.a.c;
import com.tencent.mm.al.b;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.yj;
import com.tencent.mm.sdk.platformtools.bn;

@Deprecated
public final class b$l
  extends b.p
{
  private yj bHD = new yj();
  
  public b$l(int paramInt1, String paramString1, String paramString2, int paramInt2, String paramString3, String paramString4, String paramString5, int paramInt3, String paramString6, String paramString7, String paramString8, int paramInt4, String paramString9, String paramString10)
  {
    super(1);
    bHD.hHw = paramInt1;
    bHD.hrM = new adu().wT(bn.iV(paramString1));
    bHD.hDc = new adu().wT(bn.iV(paramString2));
    bHD.hhR = 0;
    bHD.hHx = new adu().wT(bn.iV(paramString3));
    bHD.hHy = new adu().wT(bn.iV(paramString4));
    bHD.bZH = 0;
    paramString2 = c.c(bn.iV(paramString5), 0, -1);
    paramString3 = bHD;
    if (paramString2 == null)
    {
      paramString1 = new byte[0];
      hHu = new b(paramString1);
      paramString1 = bHD;
      if (paramString2 != null) {
        break label304;
      }
    }
    label304:
    for (paramInt1 = 0;; paramInt1 = paramString2.length)
    {
      hHt = paramInt1;
      bHD.byI = 0;
      bHD.byK = 0;
      bHD.byJ = bn.iV(paramString6);
      bHD.akK = bn.iV(paramString7);
      bHD.akJ = bn.iV(paramString8);
      bHD.hhU = paramInt4;
      bHD.hEa = bn.iV(paramString9);
      bHD.hHD = 0;
      bHD.byL = bn.iV(paramString10);
      bHD.hEc = 0;
      bHD.hEb = "";
      bHL = bHD;
      return;
      paramString1 = paramString2;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ac.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */