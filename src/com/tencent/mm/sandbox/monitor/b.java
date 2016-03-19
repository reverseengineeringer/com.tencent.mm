package com.tencent.mm.sandbox.monitor;

import android.os.Build;

public final class b
{
  static final class a
  {
    public String iWI;
    public boolean jSD;
    public final String platform = com.tencent.mm.protocal.b.bwR + "_" + com.tencent.mm.protocal.b.iUf + "_" + Build.CPU_ABI;
    public String tag;
    public long timestamp;
    public String username;
    
    public a(String paramString1, String paramString2, long paramLong, String paramString3, boolean paramBoolean)
    {
      username = paramString1;
      tag = paramString2;
      timestamp = paramLong;
      iWI = paramString3;
      jSD = false;
      jSD = paramBoolean;
    }
    
    public final String toString()
    {
      return username + "," + platform + "," + tag + ",time_" + timestamp + ",error_" + iWI;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */