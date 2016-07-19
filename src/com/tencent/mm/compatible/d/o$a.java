package com.tencent.mm.compatible.d;

import com.tencent.mm.sdk.platformtools.v;

public final class o$a
{
  int bgK = 0;
  private long bgL = 0L;
  private long mLastIdle = 0L;
  
  public o$a(o paramo) {}
  
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
    long l3 = mLastIdle;
    long l4 = l1 - bgL;
    bgK = ((int)((float)(l4 - (l2 - l3)) / (float)l4 * 100.0F));
    bgL = l1;
    mLastIdle = l2;
    v.i(" MicroMsg.CpuUsage", "CPU total=" + l1 + "; idle=" + l2 + "; usage=" + bgK);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */