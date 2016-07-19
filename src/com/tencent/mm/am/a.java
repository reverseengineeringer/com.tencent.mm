package com.tencent.mm.am;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.kp;
import com.tencent.mm.protocal.b.kq;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class a
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final com.tencent.mm.t.a bkQ;
  private d bkT;
  
  public a(String paramString)
  {
    a.a locala = new a.a();
    byl = new kp();
    bym = new kq();
    uri = "/cgi-bin/micromsg-bin/deletecardimg";
    byj = 576;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
    bkQ.byh.byq).jGj = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneDeleteCardImg", "onGYNetEnd:%s, %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 576;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */