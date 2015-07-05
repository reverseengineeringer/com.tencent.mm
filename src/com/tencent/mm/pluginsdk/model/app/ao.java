package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.w;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.p;
import com.tencent.mm.protocal.b.afm;
import com.tencent.mm.protocal.b.afn;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.sdk.platformtools.t;

public final class ao
  extends y
{
  public int cmdId;
  
  public ao(String paramString1, int paramInt, String paramString2)
  {
    Object localObject = new a.a();
    bsW = new afm();
    bsX = new afn();
    uri = "/cgi-bin/micromsg-bin/setappsetting";
    bsV = 396;
    bsY = 0;
    bsZ = 0;
    cTN = ((a.a)localObject).vh();
    localObject = (afm)cTN.bsT.btb;
    drL = paramString1;
    hMM = paramInt;
    hMN = paramString2;
    cmdId = paramInt;
  }
  
  public final byte[] Um()
  {
    try
    {
      byte[] arrayOfByte = ((a.b)cTN.vj()).tH();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI=", "toProtBuf failed: " + localException.getMessage());
    }
    return null;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI=", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 == 0) && (paramInt2 == 0))
    {
      paramString = (afn)cTN.bsU.btb;
      if (paramString != null)
      {
        paramw = l.a.gJZ.ayv();
        paramArrayOfByte = i.V(drL, false);
        if (paramArrayOfByte != null)
        {
          field_authFlag = hjE;
          boolean bool = paramw.a(paramArrayOfByte, new String[0]);
          t.d("!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI=", "onGYNetEnd, update ret = " + bool + ", appId = " + drL);
        }
      }
    }
  }
  
  public final void aa(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI=", "buf is null");
      return;
    }
    try
    {
      cTN.bsU.z(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvq6bIa6Rxwzgw+QPaWslRFI=", "parse error: " + paramArrayOfByte.getMessage());
    }
  }
  
  public final int getType()
  {
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */