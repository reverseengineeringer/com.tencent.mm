package com.tencent.mm.q;

import android.os.RemoteException;
import com.tencent.mm.network.k;
import com.tencent.mm.network.l;
import com.tencent.mm.sdk.platformtools.bn;

public final class t
  implements k
{
  private final l btR;
  
  public t(l paraml)
  {
    btR = paraml;
  }
  
  private String getUsername()
  {
    try
    {
      String str = btR.getUsername();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { bn.a(localRemoteException) });
    }
    return null;
  }
  
  public final void e(String paramString, byte[] paramArrayOfByte)
  {
    try
    {
      btR.e(paramString, paramArrayOfByte);
      return;
    }
    catch (RemoteException paramString)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { bn.a(paramString) });
    }
  }
  
  public final byte[] fM(String paramString)
  {
    try
    {
      paramString = btR.fM(paramString);
      return paramString;
    }
    catch (RemoteException paramString)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { bn.a(paramString) });
    }
    return null;
  }
  
  public final void i(byte[] paramArrayOfByte, int paramInt)
  {
    try
    {
      btR.i(paramArrayOfByte, paramInt);
      return;
    }
    catch (RemoteException paramArrayOfByte)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { bn.a(paramArrayOfByte) });
    }
  }
  
  public final int qY()
  {
    try
    {
      int i = btR.qY();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { bn.a(localRemoteException) });
    }
    return 0;
  }
  
  public final void reset()
  {
    try
    {
      btR.reset();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { bn.a(localRemoteException) });
    }
  }
  
  public final byte[] sY()
  {
    try
    {
      byte[] arrayOfByte = btR.sY();
      return arrayOfByte;
    }
    catch (RemoteException localRemoteException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { bn.a(localRemoteException) });
    }
    return null;
  }
  
  public final void setUsername(String paramString)
  {
    try
    {
      btR.setUsername(paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { bn.a(paramString) });
    }
  }
  
  public final String toString()
  {
    String str = "RAccInfo:\n" + "|-uin     =" + qY() + "\n";
    str = str + "|-user    =" + getUsername() + "\n";
    str = str + "|-session =" + sY() + "\n";
    str = str + "|-ecdhkey =" + bn.aG(vy()) + "\n";
    return str + "`-cookie  =" + bn.aG(vx());
  }
  
  public final byte[] vx()
  {
    try
    {
      byte[] arrayOfByte = btR.vx();
      return arrayOfByte;
    }
    catch (RemoteException localRemoteException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { bn.a(localRemoteException) });
    }
    return null;
  }
  
  public final byte[] vy()
  {
    try
    {
      byte[] arrayOfByte = btR.vy();
      return arrayOfByte;
    }
    catch (RemoteException localRemoteException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ", "exception:%s", new Object[] { bn.a(localRemoteException) });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */