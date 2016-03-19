package com.tencent.mm.app.plugin.a;

import com.tencent.mm.compatible.d.r.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.g;
import com.tencent.mm.storage.j;

public final class b
  implements r.a
{
  private g ans = new g(j.bxa + "stepcounter.cfg");
  
  public b()
  {
    u.i("!56@/B4Tb64lLpIRP68/fkv68wdny70logrGavHhEc8vXRtXDiMB7ipI9A==", "new DefaultCfgAccessibleImpl.");
  }
  
  public final void A(int paramInt1, int paramInt2)
  {
    u.d("!56@/B4Tb64lLpIRP68/fkv68wdny70logrGavHhEc8vXRtXDiMB7ipI9A==", "setInt(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), y.aQC() });
    ans.set(paramInt1, Integer.valueOf(paramInt2));
  }
  
  public final void g(int paramInt, String paramString)
  {
    u.d("!56@/B4Tb64lLpIRP68/fkv68wdny70logrGavHhEc8vXRtXDiMB7ipI9A==", "setString(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt), paramString, y.aQC() });
    ans.set(paramInt, paramString);
  }
  
  public final int getInt(int paramInt1, int paramInt2)
  {
    u.d("!56@/B4Tb64lLpIRP68/fkv68wdny70logrGavHhEc8vXRtXDiMB7ipI9A==", "getInt(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), y.aQC() });
    try
    {
      paramInt1 = ans.getInt(paramInt1, paramInt2);
      return paramInt1;
    }
    catch (Exception localException) {}
    return paramInt2;
  }
  
  public final long getLong(int paramInt, long paramLong)
  {
    u.d("!56@/B4Tb64lLpIRP68/fkv68wdny70logrGavHhEc8vXRtXDiMB7ipI9A==", "getLong(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong), y.aQC() });
    try
    {
      long l = ans.getLong(paramInt, paramLong);
      return l;
    }
    catch (Exception localException) {}
    return paramLong;
  }
  
  public final String getString(int paramInt, String paramString)
  {
    u.d("!56@/B4Tb64lLpIRP68/fkv68wdny70logrGavHhEc8vXRtXDiMB7ipI9A==", "getString(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt), paramString, y.aQC() });
    try
    {
      String str = (String)ans.get(paramInt, paramString);
      return str;
    }
    catch (Exception localException) {}
    return paramString;
  }
  
  public final void j(int paramInt, long paramLong)
  {
    u.d("!56@/B4Tb64lLpIRP68/fkv68wdny70logrGavHhEc8vXRtXDiMB7ipI9A==", "setLong(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong), y.aQC() });
    ans.setLong(paramInt, paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */