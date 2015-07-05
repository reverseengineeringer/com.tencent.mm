package com.tencent.mm.compatible.d;

import com.tencent.mm.sdk.platformtools.t;

public final class p$a
{
  int bii = 0;
  private long bij = 0L;
  private long bik = 0L;
  
  public p$a(p paramp) {}
  
  public final void e(String[] paramArrayOfString)
  {
    long l2 = Long.parseLong(paramArrayOfString[4], 10);
    long l1 = 0L;
    int j = 1;
    int k = paramArrayOfString.length;
    int i = 0;
    if (i < k)
    {
      String str = paramArrayOfString[i];
      if (j != 0) {
        j = 0;
      }
      for (;;)
      {
        i += 1;
        break;
        l1 += Long.parseLong(str, 10);
      }
    }
    long l3 = bik;
    long l4 = l1 - bij;
    bii = ((int)((float)(l4 - (l2 - l3)) / (float)l4 * 100.0F));
    bij = l1;
    bik = l2;
    t.i("!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS", "CPU total=" + l1 + "; idle=" + l2 + "; usage=" + bii);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.p.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */