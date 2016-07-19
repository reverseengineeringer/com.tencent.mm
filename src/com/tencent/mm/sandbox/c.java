package com.tencent.mm.sandbox;

import android.os.Process;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;

public final class c
{
  private static c krU = null;
  private static Map<Integer, Boolean> krV = new HashMap();
  
  public static void f(int paramInt, Object paramObject)
  {
    v.i("MicroMsg.SandBoxCore", "regLifeCycle, id=" + paramInt + ", class=%s", new Object[] { paramObject.getClass().getName() });
    krV.put(Integer.valueOf(paramInt), Boolean.valueOf(true));
    v.i("MicroMsg.SandBoxCore", "regLifeCycle, map size=" + krV.size());
  }
  
  public static void g(int paramInt, Object paramObject)
  {
    v.i("MicroMsg.SandBoxCore", "unregLifeCycle, id=" + paramInt + ", class=%s", new Object[] { paramObject.getClass().getName() });
    krV.remove(Integer.valueOf(paramInt));
    v.i("MicroMsg.SandBoxCore", "unregLifeCycle, map size=" + krV.size());
    if (krV.size() == 0)
    {
      Process.killProcess(Process.myPid());
      v.w("MicroMsg.SandBoxCore", "Sandbox exit Now.");
      v.appenderFlushSync();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */