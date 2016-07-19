package com.tencent.mm.aj;

import com.tencent.mm.a.e;
import com.tencent.mm.ax.b;
import com.tencent.mm.protocal.b.afc;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.sdk.platformtools.be;

@Deprecated
public final class b$m
  extends b.q
{
  private afc bQS = new afc();
  
  public b$m(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt, String paramString9, String paramString10)
  {
    super(1);
    bQS.jZP = 2048;
    bQS.jFX = new amj().EF(be.li(paramString1));
    bQS.jUO = new amj().EF(be.li(paramString2));
    bQS.jty = 0;
    bQS.jZQ = new amj().EF(be.li(paramString3));
    bQS.jZR = new amj().EF(be.li(paramString4));
    bQS.cmu = 0;
    paramString2 = e.c(be.li(paramString5), 0, -1);
    paramString3 = bQS;
    if (paramString2 == null)
    {
      paramString1 = new byte[0];
      jZN = new b(paramString1);
      paramString1 = bQS;
      if (paramString2 != null) {
        break label305;
      }
    }
    label305:
    for (int i = 0;; i = paramString2.length)
    {
      jZM = i;
      bQS.bFg = 0;
      bQS.bFk = 0;
      bQS.bFj = be.li(paramString6);
      bQS.bFi = be.li(paramString7);
      bQS.bFh = be.li(paramString8);
      bQS.jtB = paramInt;
      bQS.jVO = be.li(paramString9);
      bQS.jZW = 0;
      bQS.bFl = be.li(paramString10);
      bQS.jVQ = 0;
      bQS.jVP = "";
      bRa = bQS;
      return;
      paramString1 = paramString2;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */