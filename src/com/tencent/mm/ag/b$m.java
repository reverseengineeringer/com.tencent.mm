package com.tencent.mm.ag;

import com.tencent.mm.a.e;
import com.tencent.mm.at.b;
import com.tencent.mm.protocal.b.aej;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.sdk.platformtools.ay;

@Deprecated
public final class b$m
  extends b.q
{
  private aej bXm = new aej();
  
  public b$m(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt, String paramString9, String paramString10)
  {
    super(1);
    bXm.jBd = 2048;
    bXm.jhS = new aly().Cr(ay.ky(paramString1));
    bXm.jwg = new aly().Cr(ay.ky(paramString2));
    bXm.iVX = 0;
    bXm.jBe = new aly().Cr(ay.ky(paramString3));
    bXm.jBf = new aly().Cr(ay.ky(paramString4));
    bXm.cqT = 0;
    paramString2 = e.c(ay.ky(paramString5), 0, -1);
    paramString3 = bXm;
    if (paramString2 == null)
    {
      paramString1 = new byte[0];
      jBb = new b(paramString1);
      paramString1 = bXm;
      if (paramString2 != null) {
        break label305;
      }
    }
    label305:
    for (int i = 0;; i = paramString2.length)
    {
      jBa = i;
      bXm.bLM = 0;
      bXm.bLQ = 0;
      bXm.bLP = ay.ky(paramString6);
      bXm.bLO = ay.ky(paramString7);
      bXm.bLN = ay.ky(paramString8);
      bXm.iWa = paramInt;
      bXm.jxi = ay.ky(paramString9);
      bXm.jBk = 0;
      bXm.bLR = ay.ky(paramString10);
      bXm.jxk = 0;
      bXm.jxj = "";
      bXu = bXm;
      return;
      paramString1 = paramString2;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */