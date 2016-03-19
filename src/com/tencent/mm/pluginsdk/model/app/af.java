package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.o;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.r;
import com.tencent.mm.protocal.b.any;
import com.tencent.mm.protocal.b.anz;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.u;

public final class af
  extends v
{
  public int cmdId;
  private String iBy;
  
  public af(String paramString1, int paramInt, String paramString2)
  {
    Object localObject = new a.a();
    bFa = new any();
    bFb = new anz();
    uri = "/cgi-bin/micromsg-bin/setappsetting";
    bEY = 396;
    bFc = 0;
    bFd = 0;
    dyc = ((a.a)localObject).vy();
    localObject = (any)dyc.bEW.bFf;
    ehX = paramString1;
    jIo = paramInt;
    jIp = paramString2;
    cmdId = paramInt;
    iBy = paramString2;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 == 0) && (paramInt2 == 0))
    {
      paramString = (anz)dyc.bEX.bFf;
      if (paramString != null)
      {
        paramo = i.a.iyG.aOX();
        paramArrayOfByte = g.ai(ehX, false);
        if (paramArrayOfByte != null)
        {
          field_authFlag = iYm;
          boolean bool = paramo.a(paramArrayOfByte, new String[0]);
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI=", "onGYNetEnd, update ret = " + bool + ", appId = " + ehX);
        }
      }
    }
  }
  
  public final byte[] abk()
  {
    try
    {
      byte[] arrayOfByte = ((a.b)dyc.vA()).tY();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI=", "toProtBuf failed: " + localException.getMessage());
    }
    return null;
  }
  
  public final void af(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI=", "buf is null");
      return;
    }
    try
    {
      dyc.bEX.y(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI=", "parse error: " + paramArrayOfByte.getMessage());
    }
  }
  
  public final int getType()
  {
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */