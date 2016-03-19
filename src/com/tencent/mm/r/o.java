package com.tencent.mm.r;

import com.tencent.mm.network.a.b;
import com.tencent.mm.network.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.f;
import com.tencent.mm.network.h;
import com.tencent.mm.network.k;
import com.tencent.mm.network.p;
import com.tencent.mm.protocal.y;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

public final class o
  implements e
{
  public final f bGe;
  private n bGf;
  
  public o(f paramf)
  {
    bGe = paramf;
  }
  
  public final int a(p paramp, k paramk)
  {
    try
    {
      int i = bGe.a(paramp, paramk);
      return i;
    }
    catch (Exception paramp)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "remote dispatcher lost, send failed, %s", new Object[] { paramp });
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(paramp) });
    }
    return -1;
  }
  
  public final void a(int paramInt1, String paramString, int paramInt2, boolean paramBoolean)
  {
    try
    {
      bGe.a(paramInt1, paramString, paramInt2, paramBoolean);
      return;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(paramString) });
    }
  }
  
  public final void a(b paramb)
  {
    try
    {
      bGe.a(paramb);
      return;
    }
    catch (Exception paramb)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(paramb) });
    }
  }
  
  public final void a(com.tencent.mm.network.n paramn)
  {
    try
    {
      bGe.a(paramn);
      return;
    }
    catch (Exception paramn)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(paramn) });
    }
  }
  
  public final void a(y paramy)
  {
    try
    {
      bGe.a(paramy);
      return;
    }
    catch (Exception paramy)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(paramy) });
    }
  }
  
  public final void a(boolean paramBoolean, String paramString1, String paramString2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt1, int paramInt2, String paramString3, String paramString4)
  {
    try
    {
      bGe.a(paramBoolean, paramString1, paramString2, paramArrayOfInt1, paramArrayOfInt2, paramInt1, paramInt2, paramString3, paramString4);
      return;
    }
    catch (Exception paramString1)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "dkidc setIDCHostInfo ip failed, core service down, %s", new Object[] { paramString1 });
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(paramString1) });
    }
  }
  
  public final void aO(boolean paramBoolean)
  {
    try
    {
      bGe.aO(paramBoolean);
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "change active status failed, core service down, %s", new Object[] { localException });
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(localException) });
    }
  }
  
  public final void aP(boolean paramBoolean)
  {
    try
    {
      bGe.aP(paramBoolean);
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(localException) });
    }
  }
  
  public final void aQ(boolean paramBoolean)
  {
    try
    {
      bGe.aQ(paramBoolean);
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(localException) });
    }
  }
  
  public final int c(String paramString, List paramList)
  {
    try
    {
      int i = bGe.c(paramString, paramList);
      return i;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(paramString) });
    }
    return -1;
  }
  
  public final void cancel(int paramInt)
  {
    try
    {
      bGe.cancel(paramInt);
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "cancel remote rr failed, netid=%d, %s", new Object[] { Integer.valueOf(paramInt), localException });
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(localException) });
    }
  }
  
  public final int f(int paramInt, byte[] paramArrayOfByte)
  {
    try
    {
      paramInt = bGe.f(paramInt, paramArrayOfByte);
      return paramInt;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(paramArrayOfByte) });
    }
    return -1;
  }
  
  public final String[] getIPsString(boolean paramBoolean)
  {
    try
    {
      String[] arrayOfString = bGe.getIPsString(paramBoolean);
      return arrayOfString;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "query remote network server ip failed, %s", new Object[] { localException });
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(localException) });
    }
    return null;
  }
  
  public final String getIspId()
  {
    try
    {
      String str = bGe.getIspId();
      return str;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(localException) });
    }
    return null;
  }
  
  public final String getNetworkServerIp()
  {
    try
    {
      String str = bGe.getNetworkServerIp();
      return str;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "query remote network server ip failed, %s", new Object[] { localException });
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(localException) });
    }
    return null;
  }
  
  public final void gg(String paramString)
  {
    try
    {
      bGe.gg(paramString);
      return;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "ipxxStatistics remote call error, %s", new Object[] { paramString });
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(paramString) });
    }
  }
  
  public final void gh(String paramString)
  {
    try
    {
      bGe.gh(paramString);
      return;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(paramString) });
    }
  }
  
  public final void keepSignalling()
  {
    try
    {
      bGe.keepSignalling();
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(localException) });
    }
  }
  
  public final void reportFailIp(String paramString)
  {
    try
    {
      bGe.reportFailIp(paramString);
      return;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(paramString) });
    }
  }
  
  public final void reset()
  {
    try
    {
      bGe.reset();
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "reset failed, core service down, %s", new Object[] { localException });
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(localException) });
    }
  }
  
  public final void setHostInfo(String[] paramArrayOfString1, String[] paramArrayOfString2, int[] paramArrayOfInt)
  {
    try
    {
      bGe.setHostInfo(paramArrayOfString1, paramArrayOfString2, paramArrayOfInt);
      return;
    }
    catch (Exception paramArrayOfString1)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(paramArrayOfString1) });
    }
  }
  
  public final void setSignallingStrategy(long paramLong1, long paramLong2)
  {
    try
    {
      bGe.setSignallingStrategy(paramLong1, paramLong2);
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(localException) });
    }
  }
  
  public final void stopSignalling()
  {
    try
    {
      bGe.stopSignalling();
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(localException) });
    }
  }
  
  public final boolean vM()
  {
    try
    {
      boolean bool = bGe.vM();
      return bool;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "core service down, guess network stable, %s", new Object[] { localException });
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(localException) });
    }
    return true;
  }
  
  public final c vW()
  {
    try
    {
      if (bGf == null) {
        bGf = new n(bGe.EJ());
      }
      n localn = bGf;
      return localn;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "getAccInfo failed, core service down, %s", new Object[] { localException });
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(localException) });
    }
    return null;
  }
  
  public final h vX()
  {
    try
    {
      h localh = bGe.EL();
      return localh;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(localException) });
    }
    return null;
  }
  
  public final void vY()
  {
    try
    {
      bGe.vY();
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+", "exception:%s", new Object[] { ay.b(localException) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */