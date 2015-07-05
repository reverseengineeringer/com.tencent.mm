package com.tencent.mm.sandbox.monitor;

import android.os.Build;
import com.tencent.mm.protocal.b;

public final class e
{
  static final class a
  {
    public final String gNE = b.hgg + "_" + b.hgo + "_" + Build.CPU_ABI;
    public boolean hVQ;
    public String msg;
    public String tag;
    public long timestamp;
    public String username;
    
    public a(String paramString1, String paramString2, long paramLong, String paramString3, boolean paramBoolean)
    {
      username = paramString1;
      tag = paramString2;
      timestamp = paramLong;
      msg = paramString3;
      hVQ = false;
      hVQ = paramBoolean;
    }
    
    public final String toString()
    {
      return username + "," + gNE + "," + tag + ",time_" + timestamp + ",error_" + msg;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */