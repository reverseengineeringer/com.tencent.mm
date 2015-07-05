package com.tencent.map.location;

import android.os.Message;

final class h$b
  extends Thread
{
  private String a = null;
  private String alI = null;
  private String b = null;
  
  public h$b(h paramh, String paramString)
  {
    a = paramString;
    StringBuilder localStringBuilder = new StringBuilder();
    if (h.i(paramh) == 0) {}
    for (paramString = "http://lstest.map.soso.com/loc?c=1";; paramString = "http://lbs.map.qq.com/loc?c=1")
    {
      b = (paramString + "&mars=" + h.j(paramh));
      return;
    }
  }
  
  private String c(byte[] paramArrayOfByte, String paramString)
  {
    h.a(alE, System.currentTimeMillis());
    StringBuffer localStringBuffer = new StringBuffer();
    try
    {
      localStringBuffer.append(new String(paramArrayOfByte, paramString));
      return localStringBuffer.toString();
    }
    catch (Exception paramArrayOfByte) {}
    return null;
  }
  
  public final void run()
  {
    Message localMessage = new Message();
    what = 8;
    int i;
    try
    {
      Object localObject1 = m.l(a.getBytes());
      h.a(alE, true);
      localObject1 = b.a(b, "SOSO MAP LBS SDK", (byte[])localObject1);
      h.a(alE, false);
      alI = c(m.m(all), a);
      if (alI != null)
      {
        arg1 = 0;
        obj = alI;
      }
      for (;;)
      {
        h.d(alE).sendMessage(localMessage);
        return;
        arg1 = 1;
      }
      i += 1;
    }
    catch (Exception localException1)
    {
      i = 0;
    }
    for (;;)
    {
      if (i <= 3) {}
      try
      {
        sleep(1000L);
        Object localObject2 = m.l(a.getBytes());
        h.a(alE, true);
        localObject2 = b.a(b, "SOSO MAP LBS SDK", (byte[])localObject2);
        h.a(alE, false);
        alI = c(m.m(all), a);
        if (alI != null)
        {
          arg1 = 0;
          obj = alI;
          continue;
        }
        arg1 = 1;
      }
      catch (Exception localException2) {}
      h.a(alE, false);
      arg1 = 1;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */