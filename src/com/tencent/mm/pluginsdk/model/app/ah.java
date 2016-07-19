package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.o;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.r;
import com.tencent.mm.protocal.b.aoj;
import com.tencent.mm.protocal.b.aok;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;

public final class ah
  extends v
{
  public int cmdId;
  private String iYg;
  
  public ah(String paramString1, int paramInt, String paramString2)
  {
    Object localObject = new a.a();
    byl = new aoj();
    bym = new aok();
    uri = "/cgi-bin/micromsg-bin/setappsetting";
    byj = 396;
    byn = 0;
    byo = 0;
    dzw = ((a.a)localObject).vA();
    localObject = (aoj)dzw.byh.byq;
    elU = paramString1;
    kgM = paramInt;
    kgN = paramString2;
    cmdId = paramInt;
    iYg = paramString2;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneSetAppSetting", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 == 0) && (paramInt2 == 0))
    {
      paramString = (aok)dzw.byi.byq;
      if (paramString != null)
      {
        paramo = i.a.iVc.aTz();
        paramArrayOfByte = g.ar(elU, false);
        if (paramArrayOfByte != null)
        {
          field_authFlag = jvR;
          boolean bool = paramo.a(paramArrayOfByte, new String[0]);
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneSetAppSetting", "onGYNetEnd, update ret = " + bool + ", appId = " + elU);
        }
      }
    }
  }
  
  public final byte[] adE()
  {
    try
    {
      byte[] arrayOfByte = ((a.b)dzw.vC()).tZ();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneSetAppSetting", "toProtBuf failed: " + localException.getMessage());
    }
    return null;
  }
  
  public final void an(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneSetAppSetting", "buf is null");
      return;
    }
    try
    {
      dzw.byi.D(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneSetAppSetting", "parse error: " + paramArrayOfByte.getMessage());
    }
  }
  
  public final int getType()
  {
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */