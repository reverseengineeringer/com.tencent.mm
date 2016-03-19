package com.tencent.mm.r;

import android.os.RemoteException;
import com.tencent.mm.network.c;
import com.tencent.mm.network.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class n
  implements c
{
  private final d bGd;
  
  public n(d paramd)
  {
    bGd = paramd;
  }
  
  private String getUsername()
  {
    try
    {
      String str = bGd.getUsername();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { ay.b(localRemoteException) });
    }
    return null;
  }
  
  public final int A(byte[] paramArrayOfByte)
  {
    try
    {
      int i = bGd.A(paramArrayOfByte);
      return i;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "AccInfoCacheInWorker parseBuf exception:%s", new Object[] { ay.b(paramArrayOfByte) });
    }
    return -6;
  }
  
  public final void aN(boolean paramBoolean)
  {
    try
    {
      bGd.aN(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { ay.b(localRemoteException) });
    }
  }
  
  public final void ba(int paramInt)
  {
    try
    {
      bGd.ba(paramInt);
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { ay.b(localException) });
    }
  }
  
  public final byte[] gf(String paramString)
  {
    try
    {
      paramString = bGd.gf(paramString);
      return paramString;
    }
    catch (RemoteException paramString)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { ay.b(paramString) });
    }
    return null;
  }
  
  public final void h(String paramString, byte[] paramArrayOfByte)
  {
    try
    {
      bGd.h(paramString, paramArrayOfByte);
      return;
    }
    catch (RemoteException paramString)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { ay.b(paramString) });
    }
  }
  
  public final void i(byte[] paramArrayOfByte, int paramInt)
  {
    try
    {
      bGd.i(paramArrayOfByte, paramInt);
      return;
    }
    catch (RemoteException paramArrayOfByte)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { ay.b(paramArrayOfByte) });
    }
  }
  
  public final void reset()
  {
    try
    {
      bGd.reset();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { ay.b(localRemoteException) });
    }
  }
  
  public final int rg()
  {
    try
    {
      int i = bGd.rg();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { ay.b(localRemoteException) });
    }
    return 0;
  }
  
  public final void setUsername(String paramString)
  {
    try
    {
      bGd.setUsername(paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { ay.b(paramString) });
    }
  }
  
  public final String toString()
  {
    String str = "RAccInfo:\n" + "|-uin     =" + rg() + "\n";
    str = str + "|-user    =" + getUsername() + "\n";
    str = str + "|-session =" + tq() + "\n";
    str = str + "|-ecdhkey =" + ay.I(vT()) + "\n";
    return str + "`-cookie  =" + ay.I(vR());
  }
  
  public final byte[] tq()
  {
    try
    {
      byte[] arrayOfByte = bGd.tq();
      return arrayOfByte;
    }
    catch (RemoteException localRemoteException)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { ay.b(localRemoteException) });
    }
    return null;
  }
  
  public final byte[] vR()
  {
    try
    {
      byte[] arrayOfByte = bGd.vR();
      return arrayOfByte;
    }
    catch (RemoteException localRemoteException)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { ay.b(localRemoteException) });
    }
    return null;
  }
  
  public final boolean vS()
  {
    try
    {
      boolean bool = bGd.vS();
      return bool;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { ay.b(localException) });
    }
    return false;
  }
  
  public final byte[] vT()
  {
    try
    {
      byte[] arrayOfByte = bGd.vT();
      return arrayOfByte;
    }
    catch (RemoteException localRemoteException)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { ay.b(localRemoteException) });
    }
    return null;
  }
  
  public final boolean vU()
  {
    try
    {
      boolean bool = bGd.vU();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { ay.b(localRemoteException) });
    }
    return true;
  }
  
  public final byte[] vV()
  {
    try
    {
      byte[] arrayOfByte = bGd.vV();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "AccInfoCacheInWorker getCacheBuffer exception:%s", new Object[] { ay.b(localException) });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */