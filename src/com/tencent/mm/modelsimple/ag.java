package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.acp;
import com.tencent.mm.protocal.b.acq;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class ag
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  
  public ag(int paramInt)
  {
    a.a locala = new a.a();
    byl = new acp();
    bym = new acq();
    uri = "/cgi-bin/micromsg-bin/logoutwebwx";
    byj = 281;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
    bkQ.byh.byq).jsU = paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    v.d("MicroMsg.NetSceneWebWXLogout", "doScene");
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      v.d("MicroMsg.NetSceneWebWXLogout", "logout Error. ");
    }
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 281;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */