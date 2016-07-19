package com.tencent.mm.app.plugin.a;

import com.tencent.mm.compatible.d.r.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.g;
import com.tencent.mm.storage.j;

public final class b
  implements r.a
{
  private g aag = new g(j.bpc + "stepcounter.cfg");
  
  public b()
  {
    v.i("MicroMsg.DefaultCfgAccessibleImpl", "new DefaultCfgAccessibleImpl.");
  }
  
  public final void A(int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.DefaultCfgAccessibleImpl", "setInt(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), aa.aVm() });
    aag.set(paramInt1, Integer.valueOf(paramInt2));
  }
  
  public final int getInt(int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.DefaultCfgAccessibleImpl", "getInt(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), aa.aVm() });
    try
    {
      paramInt1 = aag.getInt(paramInt1, paramInt2);
      return paramInt1;
    }
    catch (Exception localException) {}
    return paramInt2;
  }
  
  public final long getLong(int paramInt, long paramLong)
  {
    v.d("MicroMsg.DefaultCfgAccessibleImpl", "getLong(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong), aa.aVm() });
    try
    {
      long l = aag.getLong(paramInt, paramLong);
      return l;
    }
    catch (Exception localException) {}
    return paramLong;
  }
  
  public final String getString(int paramInt, String paramString)
  {
    v.d("MicroMsg.DefaultCfgAccessibleImpl", "getString(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt), paramString, aa.aVm() });
    try
    {
      String str = (String)aag.get(paramInt, paramString);
      return str;
    }
    catch (Exception localException) {}
    return paramString;
  }
  
  public final void h(int paramInt, long paramLong)
  {
    v.d("MicroMsg.DefaultCfgAccessibleImpl", "setLong(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong), aa.aVm() });
    aag.setLong(paramInt, paramLong);
  }
  
  public final void h(int paramInt, String paramString)
  {
    v.d("MicroMsg.DefaultCfgAccessibleImpl", "setString(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt), paramString, aa.aVm() });
    aag.set(paramInt, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */