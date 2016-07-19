package com.tencent.mm.t;

import com.tencent.mm.network.a.b;
import com.tencent.mm.network.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.f;
import com.tencent.mm.network.h;
import com.tencent.mm.network.k;
import com.tencent.mm.network.p;
import com.tencent.mm.protocal.ab;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.List;

public final class o
  implements e
{
  public final f bzp;
  private n bzq;
  
  public o(f paramf)
  {
    bzp = paramf;
  }
  
  public final int a(p paramp, k paramk)
  {
    try
    {
      int i = bzp.a(paramp, paramk);
      return i;
    }
    catch (Exception paramp)
    {
      v.e("MicroMsg.RDispatcher", "remote dispatcher lost, send failed, %s", new Object[] { paramp });
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(paramp) });
    }
    return -1;
  }
  
  public final int a(boolean paramBoolean, List<String> paramList)
  {
    try
    {
      int i = bzp.a(paramBoolean, paramList);
      return i;
    }
    catch (Exception paramList)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(paramList) });
    }
    return -1;
  }
  
  public final void a(int paramInt1, String paramString, int paramInt2, boolean paramBoolean)
  {
    try
    {
      bzp.a(paramInt1, paramString, paramInt2, paramBoolean);
      return;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(paramString) });
    }
  }
  
  public final void a(b paramb)
  {
    try
    {
      bzp.a(paramb);
      return;
    }
    catch (Exception paramb)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(paramb) });
    }
  }
  
  public final void a(com.tencent.mm.network.n paramn)
  {
    try
    {
      bzp.a(paramn);
      return;
    }
    catch (Exception paramn)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(paramn) });
    }
  }
  
  public final void a(ab paramab)
  {
    try
    {
      bzp.a(paramab);
      return;
    }
    catch (Exception paramab)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(paramab) });
    }
  }
  
  public final void a(boolean paramBoolean, String paramString1, String paramString2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt1, int paramInt2, String paramString3, String paramString4)
  {
    try
    {
      bzp.a(paramBoolean, paramString1, paramString2, paramArrayOfInt1, paramArrayOfInt2, paramInt1, paramInt2, paramString3, paramString4);
      return;
    }
    catch (Exception paramString1)
    {
      v.e("MicroMsg.RDispatcher", "dkidc setIDCHostInfo ip failed, core service down, %s", new Object[] { paramString1 });
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(paramString1) });
    }
  }
  
  public final void at(boolean paramBoolean)
  {
    try
    {
      bzp.at(paramBoolean);
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "change active status failed, core service down, %s", new Object[] { localException });
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
  }
  
  public final void au(boolean paramBoolean)
  {
    try
    {
      bzp.au(paramBoolean);
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
  }
  
  public final void av(boolean paramBoolean)
  {
    try
    {
      bzp.av(paramBoolean);
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
  }
  
  public final void aw(boolean paramBoolean)
  {
    try
    {
      bzp.aw(paramBoolean);
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
  }
  
  public final void cancel(int paramInt)
  {
    try
    {
      bzp.cancel(paramInt);
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "cancel remote rr failed, netid=%d, %s", new Object[] { Integer.valueOf(paramInt), localException });
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
  }
  
  public final int d(String paramString, List<String> paramList)
  {
    try
    {
      int i = bzp.d(paramString, paramList);
      return i;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(paramString) });
    }
    return -1;
  }
  
  public final String[] getIPsString(boolean paramBoolean)
  {
    try
    {
      String[] arrayOfString = bzp.getIPsString(paramBoolean);
      return arrayOfString;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "query remote network server ip failed, %s", new Object[] { localException });
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
    return null;
  }
  
  public final String getIspId()
  {
    try
    {
      String str = bzp.getIspId();
      return str;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
    return null;
  }
  
  public final String getNetworkServerIp()
  {
    try
    {
      String str = bzp.getNetworkServerIp();
      return str;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "query remote network server ip failed, %s", new Object[] { localException });
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
    return null;
  }
  
  public final void gt(String paramString)
  {
    try
    {
      bzp.gt(paramString);
      return;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.RDispatcher", "ipxxStatistics remote call error, %s", new Object[] { paramString });
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(paramString) });
    }
  }
  
  public final void gu(String paramString)
  {
    try
    {
      bzp.gu(paramString);
      return;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(paramString) });
    }
  }
  
  public final void keepSignalling()
  {
    try
    {
      bzp.keepSignalling();
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
  }
  
  public final void reportFailIp(String paramString)
  {
    try
    {
      bzp.reportFailIp(paramString);
      return;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(paramString) });
    }
  }
  
  public final void reset()
  {
    try
    {
      bzp.reset();
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "reset failed, core service down, %s", new Object[] { localException });
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
  }
  
  public final void setHostInfo(String[] paramArrayOfString1, String[] paramArrayOfString2, int[] paramArrayOfInt)
  {
    try
    {
      bzp.setHostInfo(paramArrayOfString1, paramArrayOfString2, paramArrayOfInt);
      return;
    }
    catch (Exception paramArrayOfString1)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(paramArrayOfString1) });
    }
  }
  
  public final void setSignallingStrategy(long paramLong1, long paramLong2)
  {
    try
    {
      bzp.setSignallingStrategy(paramLong1, paramLong2);
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
  }
  
  public final void stopSignalling()
  {
    try
    {
      bzp.stopSignalling();
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
  }
  
  public final boolean vO()
  {
    try
    {
      boolean bool = bzp.vO();
      return bool;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "core service down, guess network stable, %s", new Object[] { localException });
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
    return true;
  }
  
  public final c vY()
  {
    try
    {
      if (bzq == null) {
        bzq = new n(bzp.Fe());
      }
      n localn = bzq;
      return localn;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "getAccInfo failed, core service down, %s", new Object[] { localException });
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
    return null;
  }
  
  public final h vZ()
  {
    try
    {
      h localh = bzp.Fg();
      return localh;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
    return null;
  }
  
  public final void wa()
  {
    try
    {
      bzp.wa();
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RDispatcher", "exception:%s", new Object[] { be.f(localException) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */