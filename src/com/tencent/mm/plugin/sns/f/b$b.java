package com.tencent.mm.plugin.sns.f;

import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.sdk.platformtools.v;

final class b$b
{
  long bVH;
  StringBuffer gZG = new StringBuffer();
  String gZH;
  long gZI;
  long gZJ;
  String gZK;
  String gZL;
  
  public b$b(long paramLong, String paramString1, String paramString2, String paramString3)
  {
    gZH = paramString1;
    gZK = paramString2;
    gZL = paramString3;
    bVH = paramLong;
    gZI = System.currentTimeMillis();
    gZG.append("0:0:");
  }
  
  public b$b(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    gZH = paramString1;
    gZK = paramString2;
    gZL = paramString3;
    bVH = paramLong;
    gZI = System.currentTimeMillis();
    gZG.append("1:0:" + paramString4);
  }
  
  public final void ly()
  {
    gZJ = System.currentTimeMillis();
    v.d("MicroMsg.AdNotLikeAbTestHelper", "report abtestnotlike " + bVH + " uxinfo:" + gZH + " actionresult: " + gZG + " " + gZI + " " + gZJ);
    g.gdY.h(11988, new Object[] { gZL, gZK, "", "", i.cn(bVH), gZH, gZG, Long.valueOf(gZI / 1000L), Long.valueOf(gZJ / 1000L) });
  }
  
  public final void wm(String paramString)
  {
    v.d("MicroMsg.AdNotLikeAbTestHelper", "addactionResult " + paramString);
    if (gZG.length() != 0) {
      gZG.append("|");
    }
    gZG.append(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */