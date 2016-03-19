package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.sdk.platformtools.u;

final class b$b
{
  long cbS;
  StringBuffer gRD = new StringBuffer();
  String gRE;
  long gRF;
  long gRG;
  String gRH;
  String gRI;
  
  public b$b(long paramLong, String paramString1, String paramString2, String paramString3)
  {
    gRE = paramString1;
    gRH = paramString2;
    gRI = paramString3;
    cbS = paramLong;
    gRF = System.currentTimeMillis();
    gRD.append("0:0:");
  }
  
  public b$b(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    gRE = paramString1;
    gRH = paramString2;
    gRI = paramString3;
    cbS = paramLong;
    gRF = System.currentTimeMillis();
    gRD.append("1:0:" + paramString4);
  }
  
  public final void nk()
  {
    gRG = System.currentTimeMillis();
    u.d("!44@/B4Tb64lLpIaklBOzoGcswAI8xErkydRkjzvXUxjwRk=", "report abtestnotlike " + cbS + " uxinfo:" + gRE + " actionresult: " + gRD + " " + gRF + " " + gRG);
    com.tencent.mm.plugin.report.service.h.fUJ.g(11988, new Object[] { gRI, gRH, "", "", com.tencent.mm.plugin.sns.data.h.bX(cbS), gRE, gRD, Long.valueOf(gRF / 1000L), Long.valueOf(gRG / 1000L) });
  }
  
  public final void vf(String paramString)
  {
    u.d("!44@/B4Tb64lLpIaklBOzoGcswAI8xErkydRkjzvXUxjwRk=", "addactionResult " + paramString);
    if (gRD.length() != 0) {
      gRD.append("|");
    }
    gRD.append(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */