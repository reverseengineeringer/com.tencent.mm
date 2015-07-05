package com.tencent.mm.sandbox;

import android.os.Process;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.Map;

public final class c
{
  private static c hVN = null;
  private static Map hVO = new HashMap();
  
  public static void c(int paramInt, Object paramObject)
  {
    t.i("!32@/B4Tb64lLpIbcv7LUFwb8ff/9fEzhTkE", "regLifeCycle, id=" + paramInt + ", class=%s", new Object[] { paramObject.getClass().getName() });
    hVO.put(Integer.valueOf(paramInt), Boolean.valueOf(true));
    t.i("!32@/B4Tb64lLpIbcv7LUFwb8ff/9fEzhTkE", "regLifeCycle, map size=" + hVO.size());
  }
  
  public static void d(int paramInt, Object paramObject)
  {
    t.i("!32@/B4Tb64lLpIbcv7LUFwb8ff/9fEzhTkE", "unregLifeCycle, id=" + paramInt + ", class=%s", new Object[] { paramObject.getClass().getName() });
    hVO.remove(Integer.valueOf(paramInt));
    t.i("!32@/B4Tb64lLpIbcv7LUFwb8ff/9fEzhTkE", "unregLifeCycle, map size=" + hVO.size());
    if (hVO.size() == 0)
    {
      Process.killProcess(Process.myPid());
      t.w("!32@/B4Tb64lLpIbcv7LUFwb8ff/9fEzhTkE", "Sandbox exit Now.");
      t.appenderFlushSync();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */