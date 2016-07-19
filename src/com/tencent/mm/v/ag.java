package com.tencent.mm.v;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aax;
import com.tencent.mm.protocal.b.aay;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class ag
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public String bCG;
  public a bkQ;
  private d bkT;
  
  public ag(String paramString1, String paramString2)
  {
    Object localObject = new a.a();
    byl = new aax();
    bym = new aay();
    uri = "/cgi-bin/mmkf-bin/kfgetbindlist";
    byj = 674;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (aax)bkQ.byh.byq;
    jVr = paramString1;
    jVs = paramString2;
    bCG = paramString1;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    v.i("MicroMsg.NetSceneKFGetBindList", "do scene");
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneKFGetBindList", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 674;
  }
  
  public final aay xC()
  {
    if ((bkQ != null) && (bkQ.byi.byq != null)) {
      return (aay)bkQ.byi.byq;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */