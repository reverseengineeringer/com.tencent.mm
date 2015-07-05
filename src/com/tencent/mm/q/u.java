package com.tencent.mm.q;

import com.tencent.mm.network.a.b;
import com.tencent.mm.network.k;
import com.tencent.mm.network.m;
import com.tencent.mm.network.n;
import com.tencent.mm.network.p;
import com.tencent.mm.network.s;
import com.tencent.mm.network.v;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.List;

public final class u
  implements m
{
  public final n btS;
  
  public u(n paramn)
  {
    btS = paramn;
  }
  
  public final int a(com.tencent.mm.network.x paramx, s params)
  {
    try
    {
      int i = btS.a(paramx, params);
      return i;
    }
    catch (Exception paramx)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "remote dispatcher lost, send failed, %s", new Object[] { paramx });
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(paramx) });
    }
    return -1;
  }
  
  public final void a(int paramInt1, String paramString, int paramInt2, boolean paramBoolean)
  {
    try
    {
      btS.a(paramInt1, paramString, paramInt2, paramBoolean);
      return;
    }
    catch (Exception paramString)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(paramString) });
    }
  }
  
  public final void a(b paramb)
  {
    try
    {
      btS.a(paramb);
      return;
    }
    catch (Exception paramb)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(paramb) });
    }
  }
  
  public final void a(v paramv)
  {
    try
    {
      btS.a(paramv);
      return;
    }
    catch (Exception paramv)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(paramv) });
    }
  }
  
  public final void a(com.tencent.mm.protocal.x paramx)
  {
    try
    {
      btS.a(paramx);
      return;
    }
    catch (Exception paramx)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(paramx) });
    }
  }
  
  public final void a(boolean paramBoolean, String paramString1, String paramString2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt1, int paramInt2, String paramString3, String paramString4)
  {
    try
    {
      btS.a(paramBoolean, paramString1, paramString2, paramArrayOfInt1, paramArrayOfInt2, paramInt1, paramInt2, paramString3, paramString4);
      return;
    }
    catch (Exception paramString1)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "dkidc setIDCHostInfo ip failed, core service down, %s", new Object[] { paramString1 });
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(paramString1) });
    }
  }
  
  public final void a(boolean paramBoolean, byte[] paramArrayOfByte, int paramInt)
  {
    KVReportJni.KVReportJava2C.ackKvStrategy(paramBoolean, paramArrayOfByte, paramInt);
  }
  
  public final void aJ(boolean paramBoolean)
  {
    try
    {
      btS.aJ(paramBoolean);
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "change active status failed, core service down, %s", new Object[] { localException });
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(localException) });
    }
  }
  
  public final void aK(boolean paramBoolean)
  {
    try
    {
      btS.aK(paramBoolean);
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(localException) });
    }
  }
  
  public final void aL(boolean paramBoolean)
  {
    try
    {
      btS.aL(paramBoolean);
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(localException) });
    }
  }
  
  public final int c(String paramString, List paramList)
  {
    try
    {
      int i = btS.c(paramString, paramList);
      return i;
    }
    catch (Exception paramString)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(paramString) });
    }
    return -1;
  }
  
  public final void cancel(int paramInt)
  {
    try
    {
      btS.cancel(paramInt);
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "cancel remote rr failed, netid=%d, %s", new Object[] { Integer.valueOf(paramInt), localException });
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(localException) });
    }
  }
  
  public final void fN(String paramString)
  {
    try
    {
      btS.fN(paramString);
      return;
    }
    catch (Exception paramString)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "ipxxStatistics remote call error, %s", new Object[] { paramString });
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(paramString) });
    }
  }
  
  public final void fO(String paramString)
  {
    try
    {
      btS.fO(paramString);
      return;
    }
    catch (Exception paramString)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(paramString) });
    }
  }
  
  public final String[] getIPsString(boolean paramBoolean)
  {
    try
    {
      String[] arrayOfString = btS.getIPsString(paramBoolean);
      return arrayOfString;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "query remote network server ip failed, %s", new Object[] { localException });
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(localException) });
    }
    return null;
  }
  
  public final String getIspId()
  {
    try
    {
      String str = btS.getIspId();
      return str;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(localException) });
    }
    return null;
  }
  
  public final String getNetworkServerIp()
  {
    try
    {
      String str = btS.getNetworkServerIp();
      return str;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "query remote network server ip failed, %s", new Object[] { localException });
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(localException) });
    }
    return null;
  }
  
  public final void keepSignalling()
  {
    try
    {
      btS.keepSignalling();
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(localException) });
    }
  }
  
  public final void reportFailIp(String paramString)
  {
    try
    {
      btS.reportFailIp(paramString);
      return;
    }
    catch (Exception paramString)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(paramString) });
    }
  }
  
  public final void reset()
  {
    try
    {
      btS.reset();
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "reset failed, core service down, %s", new Object[] { localException });
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(localException) });
    }
  }
  
  public final void setHostInfo(String[] paramArrayOfString1, String[] paramArrayOfString2, int[] paramArrayOfInt)
  {
    try
    {
      btS.setHostInfo(paramArrayOfString1, paramArrayOfString2, paramArrayOfInt);
      return;
    }
    catch (Exception paramArrayOfString1)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(paramArrayOfString1) });
    }
  }
  
  public final void setSignallingStrategy(long paramLong1, long paramLong2)
  {
    try
    {
      btS.setSignallingStrategy(paramLong1, paramLong2);
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(localException) });
    }
  }
  
  public final void stopSignalling()
  {
    try
    {
      btS.stopSignalling();
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(localException) });
    }
  }
  
  public final p vA()
  {
    try
    {
      p localp = btS.CE();
      return localp;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(localException) });
    }
    return null;
  }
  
  public final void vB()
  {
    try
    {
      btS.vB();
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(localException) });
    }
  }
  
  public final boolean vs()
  {
    try
    {
      boolean bool = btS.vs();
      return bool;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "core service down, guess network stable, %s", new Object[] { localException });
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(localException) });
    }
    return true;
  }
  
  public final k vz()
  {
    try
    {
      t localt = new t(btS.CC());
      return localt;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "getAccInfo failed, core service down, %s", new Object[] { localException });
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { bn.a(localException) });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */