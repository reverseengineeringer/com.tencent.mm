package com.tencent.mm.sandbox.monitor;

import android.os.Build;
import com.tencent.mm.protocal.c;

public final class b
{
  static final class a
  {
    public String iAO;
    public boolean krX;
    public final String platform = c.boS + "_" + c.jry + "_" + Build.CPU_ABI;
    public String tag;
    public long timestamp;
    public String username;
    
    public a(String paramString1, String paramString2, long paramLong, String paramString3, boolean paramBoolean)
    {
      username = paramString1;
      tag = paramString2;
      timestamp = paramLong;
      iAO = paramString3;
      krX = false;
      krX = paramBoolean;
    }
    
    public final String toString()
    {
      return username + "," + platform + "," + tag + ",time_" + timestamp + ",error_" + iAO;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */