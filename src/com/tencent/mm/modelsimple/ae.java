package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.auq;
import com.tencent.mm.protocal.b.aur;
import com.tencent.mm.protocal.b.ax;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.LinkedList;

public final class ae
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public final a bkQ;
  private d bkT;
  
  public ae(String paramString, int paramInt, LinkedList<ax> paramLinkedList)
  {
    v.d("MicroMsg.NetSceneTranslateLink", "ticket link = " + paramString + "; scene = " + paramInt);
    Object localObject = new a.a();
    byl = new auq();
    bym = new aur();
    uri = "/cgi-bin/mmbiz-bin/translatelink";
    byj = 1200;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (auq)bkQ.byh.byq;
    bVz = paramString;
    scene = paramInt;
    klA = paramLinkedList;
  }
  
  public final aur CZ()
  {
    if ((bkQ != null) && (bkQ.byi.byq != null)) {
      return (aur)bkQ.byi.byq;
    }
    return null;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneTranslateLink", "swap deep link with ticket onGYNetEnd:[%d,%d,%s]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1200;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */