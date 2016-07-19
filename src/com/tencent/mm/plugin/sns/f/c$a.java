package com.tencent.mm.plugin.sns.f;

import com.tencent.mm.sdk.platformtools.be;

final class c$a
{
  long gUV;
  d hag;
  int hah = 0;
  int hai = 0;
  String haj = "";
  String hak = "";
  String hal;
  long mEndTime = -1L;
  long mStartTime = -1L;
  
  public c$a(long paramLong1, long paramLong2, String paramString, d paramd)
  {
    hag = paramd;
    mStartTime = paramLong1;
    gUV = paramLong2;
    hal = paramString;
  }
  
  public final void bk(int paramInt1, int paramInt2)
  {
    hah = paramInt1;
    hai = paramInt2;
  }
  
  public final void g(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 == -1) || (paramInt2 == -1)) {}
    String str2;
    do
    {
      return;
      str1 = paramInt1 + ":" + paramInt2 + ":" + paramInt3 + ":" + paramInt4;
      str2 = paramInt1 + ":" + paramInt2;
    } while ((str1.equals(haj)) || ((haj.startsWith(str2)) && (paramInt3 == 0) && (paramInt4 == 0)));
    haj = str1;
    String str1 = paramInt1 + ":" + paramInt2 + ":" + paramInt3 + ":" + paramInt4;
    if (!be.kf(hak)) {
      hak += "|";
    }
    hak += str1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */