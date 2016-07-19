package com.tencent.mm.t;

import android.os.RemoteException;
import com.tencent.mm.network.c;
import com.tencent.mm.network.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class n
  implements c
{
  private final d bzo;
  
  public n(d paramd)
  {
    bzo = paramd;
  }
  
  private String getUsername()
  {
    try
    {
      String str = bzo.getUsername();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      v.e("MicroMsg.RAccInfo", "exception:%s", new Object[] { be.f(localRemoteException) });
    }
    return null;
  }
  
  public final int F(byte[] paramArrayOfByte)
  {
    try
    {
      int i = bzo.F(paramArrayOfByte);
      return i;
    }
    catch (Exception paramArrayOfByte)
    {
      v.e("MicroMsg.RAccInfo", "AccInfoCacheInWorker parseBuf exception:%s", new Object[] { be.f(paramArrayOfByte) });
    }
    return -6;
  }
  
  public final void as(boolean paramBoolean)
  {
    try
    {
      bzo.as(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      v.e("MicroMsg.RAccInfo", "exception:%s", new Object[] { be.f(localRemoteException) });
    }
  }
  
  public final void bq(int paramInt)
  {
    try
    {
      bzo.bq(paramInt);
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RAccInfo", "exception:%s", new Object[] { be.f(localException) });
    }
  }
  
  public final void g(String paramString, byte[] paramArrayOfByte)
  {
    try
    {
      bzo.g(paramString, paramArrayOfByte);
      return;
    }
    catch (RemoteException paramString)
    {
      v.e("MicroMsg.RAccInfo", "exception:%s", new Object[] { be.f(paramString) });
    }
  }
  
  public final byte[] gs(String paramString)
  {
    try
    {
      paramString = bzo.gs(paramString);
      return paramString;
    }
    catch (RemoteException paramString)
    {
      v.e("MicroMsg.RAccInfo", "exception:%s", new Object[] { be.f(paramString) });
    }
    return null;
  }
  
  public final void i(byte[] paramArrayOfByte, int paramInt)
  {
    try
    {
      bzo.i(paramArrayOfByte, paramInt);
      return;
    }
    catch (RemoteException paramArrayOfByte)
    {
      v.e("MicroMsg.RAccInfo", "exception:%s", new Object[] { be.f(paramArrayOfByte) });
    }
  }
  
  public final void reset()
  {
    try
    {
      bzo.reset();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      v.e("MicroMsg.RAccInfo", "exception:%s", new Object[] { be.f(localRemoteException) });
    }
  }
  
  public final int rf()
  {
    try
    {
      int i = bzo.rf();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      v.e("MicroMsg.RAccInfo", "exception:%s", new Object[] { be.f(localRemoteException) });
    }
    return 0;
  }
  
  public final void setUsername(String paramString)
  {
    try
    {
      bzo.setUsername(paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      v.e("MicroMsg.RAccInfo", "exception:%s", new Object[] { be.f(paramString) });
    }
  }
  
  public final String toString()
  {
    String str = "RAccInfo:\n" + "|-uin     =" + rf() + "\n";
    str = str + "|-user    =" + getUsername() + "\n";
    str = str + "|-session =" + tr() + "\n";
    str = str + "|-ecdhkey =" + be.O(vV()) + "\n";
    return str + "`-cookie  =" + be.O(vT());
  }
  
  public final byte[] tr()
  {
    try
    {
      byte[] arrayOfByte = bzo.tr();
      return arrayOfByte;
    }
    catch (RemoteException localRemoteException)
    {
      v.e("MicroMsg.RAccInfo", "exception:%s", new Object[] { be.f(localRemoteException) });
    }
    return null;
  }
  
  public final byte[] vT()
  {
    try
    {
      byte[] arrayOfByte = bzo.vT();
      return arrayOfByte;
    }
    catch (RemoteException localRemoteException)
    {
      v.e("MicroMsg.RAccInfo", "exception:%s", new Object[] { be.f(localRemoteException) });
    }
    return null;
  }
  
  public final boolean vU()
  {
    try
    {
      boolean bool = bzo.vU();
      return bool;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RAccInfo", "exception:%s", new Object[] { be.f(localException) });
    }
    return false;
  }
  
  public final byte[] vV()
  {
    try
    {
      byte[] arrayOfByte = bzo.vV();
      return arrayOfByte;
    }
    catch (RemoteException localRemoteException)
    {
      v.e("MicroMsg.RAccInfo", "exception:%s", new Object[] { be.f(localRemoteException) });
    }
    return null;
  }
  
  public final boolean vW()
  {
    try
    {
      boolean bool = bzo.vW();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      v.e("MicroMsg.RAccInfo", "exception:%s", new Object[] { be.f(localRemoteException) });
    }
    return true;
  }
  
  public final byte[] vX()
  {
    try
    {
      byte[] arrayOfByte = bzo.vX();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.RAccInfo", "AccInfoCacheInWorker getCacheBuffer exception:%s", new Object[] { be.f(localException) });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */