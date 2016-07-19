package com.tencent.mm.v;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.avg;
import com.tencent.mm.protocal.b.avh;
import com.tencent.mm.protocal.b.fd;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class al
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public a bkQ;
  private d bkT;
  Object data;
  
  public al(String paramString, fd paramfd, Object paramObject)
  {
    Object localObject = new a.a();
    byl = new avg();
    bym = new avh();
    uri = "/cgi-bin/mmocbiz-bin/updatebizchat";
    byj = 1356;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (avg)bkQ.byh.byq;
    jAh = paramString;
    jMb = paramfd;
    data = paramObject;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    v.i("MicroMsg.brandservice.NetSceneUpdateBizChat", "do scene");
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.brandservice.NetSceneUpdateBizChat", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1356;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */