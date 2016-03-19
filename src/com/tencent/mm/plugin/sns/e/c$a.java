package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.sdk.platformtools.ay;

final class c$a
{
  long gNi;
  d gSd;
  int gSe = 0;
  int gSf = 0;
  String gSg = "";
  String gSh = "";
  String gSi;
  long mEndTime = -1L;
  long mStartTime = -1L;
  
  public c$a(long paramLong1, long paramLong2, String paramString, d paramd)
  {
    gSd = paramd;
    mStartTime = paramLong1;
    gNi = paramLong2;
    gSi = paramString;
  }
  
  public final void bf(int paramInt1, int paramInt2)
  {
    gSe = paramInt1;
    gSf = paramInt2;
  }
  
  public final void i(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 == -1) || (paramInt2 == -1)) {}
    String str2;
    do
    {
      return;
      str1 = paramInt1 + ":" + paramInt2 + ":" + paramInt3 + ":" + paramInt4;
      str2 = paramInt1 + ":" + paramInt2;
    } while ((str1.equals(gSg)) || ((gSg.startsWith(str2)) && (paramInt3 == 0) && (paramInt4 == 0)));
    gSg = str1;
    String str1 = paramInt1 + ":" + paramInt2 + ":" + paramInt3 + ":" + paramInt4;
    if (!ay.kz(gSh)) {
      gSh += "|";
    }
    gSh += str1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */