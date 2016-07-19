package com.tencent.mm.plugin.webwx.a;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.mr;
import com.tencent.mm.protocal.b.ms;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.d;

public final class a
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public int ajK;
  private final com.tencent.mm.t.a bNW;
  private d bkT;
  
  public a(int paramInt)
  {
    ajK = paramInt;
    a.a locala = new a.a();
    mr localmr = new mr();
    ms localms = new ms();
    byl = localmr;
    bym = localms;
    uri = "/cgi-bin/micromsg-bin/extdevicecontrol";
    byj = 792;
    byn = 0;
    byo = 0;
    emN = paramInt;
    jIl = 1;
    bNW = locala.vA();
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bNW, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneExtDeviceControl", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3 + " errMsg:" + paramString);
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 792;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webwx.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */