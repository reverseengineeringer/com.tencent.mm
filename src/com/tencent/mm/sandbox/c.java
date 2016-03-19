package com.tencent.mm.sandbox;

import android.os.Process;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

public final class c
{
  private static c jSA = null;
  private static Map jSB = new HashMap();
  
  public static void c(int paramInt, Object paramObject)
  {
    u.i("!32@/B4Tb64lLpIbcv7LUFwb8ff/9fEzhTkE", "regLifeCycle, id=" + paramInt + ", class=%s", new Object[] { paramObject.getClass().getName() });
    jSB.put(Integer.valueOf(paramInt), Boolean.valueOf(true));
    u.i("!32@/B4Tb64lLpIbcv7LUFwb8ff/9fEzhTkE", "regLifeCycle, map size=" + jSB.size());
  }
  
  public static void d(int paramInt, Object paramObject)
  {
    u.i("!32@/B4Tb64lLpIbcv7LUFwb8ff/9fEzhTkE", "unregLifeCycle, id=" + paramInt + ", class=%s", new Object[] { paramObject.getClass().getName() });
    jSB.remove(Integer.valueOf(paramInt));
    u.i("!32@/B4Tb64lLpIbcv7LUFwb8ff/9fEzhTkE", "unregLifeCycle, map size=" + jSB.size());
    if (jSB.size() == 0)
    {
      Process.killProcess(Process.myPid());
      u.w("!32@/B4Tb64lLpIbcv7LUFwb8ff/9fEzhTkE", "Sandbox exit Now.");
      u.appenderFlushSync();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */