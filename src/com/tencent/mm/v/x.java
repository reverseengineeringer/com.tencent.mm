package com.tencent.mm.v;

import com.tencent.mm.model.at;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.in;
import com.tencent.mm.protocal.b.io;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class x
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bkQ;
  private d bkT;
  
  public x(String paramString1, int paramInt, String paramString2)
  {
    Object localObject = new a.a();
    byl = new in();
    bym = new io();
    uri = "/cgi-bin/micromsg-bin/clickcommand";
    byj = 359;
    byn = 176;
    byo = 1000000176;
    bkQ = ((a.a)localObject).vA();
    localObject = (in)bkQ.byh.byq;
    jEJ = paramInt;
    jEK = paramString2;
    jzX = paramString1;
    jvc = at.ul();
    v.i("MicroMsg.NetSceneBizClickCommand", "click command : %s, type: %s, info: %s, MsgSource : %s", new Object[] { paramString1, Integer.valueOf(paramInt), paramString2, jvc });
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 359;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */