package com.tencent.mm.compatible.d;

import com.tencent.mm.sdk.platformtools.u;

public final class o$a
{
  int bsG = 0;
  private long bsH = 0L;
  private long mLastIdle = 0L;
  
  public o$a(o paramo) {}
  
  public final void f(String[] paramArrayOfString)
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
    long l3 = mLastIdle;
    long l4 = l1 - bsH;
    bsG = ((int)((float)(l4 - (l2 - l3)) / (float)l4 * 100.0F));
    bsH = l1;
    mLastIdle = l2;
    u.i("!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS", "CPU total=" + l1 + "; idle=" + l2 + "; usage=" + bsG);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */