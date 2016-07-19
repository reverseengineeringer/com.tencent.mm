package com.tencent.mm.v;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.jm;
import com.tencent.mm.protocal.b.jn;
import com.tencent.mm.protocal.b.oq;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class z
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public a bkQ;
  private d bkT;
  Object data;
  
  public z(String paramString, oq paramoq, Object paramObject)
  {
    Object localObject = new a.a();
    byl = new jm();
    bym = new jn();
    uri = "/cgi-bin/mmocbiz-bin/createbizchatinfo";
    byj = 1355;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (jm)bkQ.byh.byq;
    jAh = paramString;
    jFK = paramoq;
    data = paramObject;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    v.i("MicroMsg.brandservice.NetSceneCreateBizChatInfo", "do scene");
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.brandservice.NetSceneCreateBizChatInfo", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1355;
  }
  
  public final jm xA()
  {
    if ((bkQ != null) && (bkQ.byh.byq != null)) {
      return (jm)bkQ.byh.byq;
    }
    return null;
  }
  
  public final jn xz()
  {
    if ((bkQ != null) && (bkQ.byi.byq != null)) {
      return (jn)bkQ.byi.byq;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */