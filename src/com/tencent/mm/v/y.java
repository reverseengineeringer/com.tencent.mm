package com.tencent.mm.v;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.jh;
import com.tencent.mm.protocal.b.ji;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class y
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public String bCC;
  public a bkQ;
  private d bkT;
  Object data;
  
  public y(String paramString1, String paramString2, String paramString3, Object paramObject)
  {
    Object localObject = new a.a();
    byl = new jh();
    bym = new ji();
    uri = "/cgi-bin/mmocbiz-bin/convertbizchat";
    byj = 1315;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (jh)bkQ.byh.byq;
    jFy = paramString1;
    jFA = paramString2;
    jFz = paramString3;
    data = paramObject;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    v.i("MicroMsg.NetSceneConvertBizChat", "do scene");
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneConvertBizChat", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1315;
  }
  
  public final ji xy()
  {
    if ((bkQ != null) && (bkQ.byi.byq != null)) {
      return (ji)bkQ.byi.byq;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */