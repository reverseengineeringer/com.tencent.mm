package com.tencent.mm.v;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.zq;
import com.tencent.mm.protocal.b.zr;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.LinkedList;

public final class af
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public String bCC;
  public a bkQ;
  private d bkT;
  Object data;
  
  public af(String paramString1, String paramString2, LinkedList<String> paramLinkedList, Object paramObject)
  {
    Object localObject = new a.a();
    byl = new zq();
    bym = new zr();
    uri = "/cgi-bin/mmocbiz-bin/initiatebizchat";
    byj = 1389;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (zq)bkQ.byh.byq;
    jFy = paramString1;
    paramString1 = paramString2;
    if (paramString2 == null) {
      paramString1 = "";
    }
    jUK = paramString1;
    jUL = paramLinkedList;
    data = paramObject;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    v.i("MicroMsg.NetSceneInitiateBizChat", "do scene");
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneInitiateBizChat", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1389;
  }
  
  public final zr xB()
  {
    if ((bkQ != null) && (bkQ.byi.byq != null)) {
      return (zr)bkQ.byi.byq;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */