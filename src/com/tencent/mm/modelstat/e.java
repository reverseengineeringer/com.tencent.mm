package com.tencent.mm.modelstat;

import com.tencent.mm.ax.b;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.r;
import com.tencent.mm.protocal.b.s;
import com.tencent.mm.protocal.b.x;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.LinkedList;

public final class e
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private d bYj;
  private final a bkQ;
  
  public e(int paramInt1, String paramString, int paramInt2)
  {
    Object localObject = new a.a();
    byl = new r();
    bym = new s();
    uri = "/cgi-bin/mmoc-bin/ad/addatareport";
    byj = 1295;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (r)bkQ.byh.byq;
    x localx = new x();
    juw = paramInt1;
    jux = new b(paramString.getBytes());
    juy = paramInt2;
    juj.add(localx);
    v.i("MicroMsg.NetSceneAdDataReport", "init logId:%d, logStr:%s", new Object[] { Integer.valueOf(paramInt1), paramString });
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bYj = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    paramo = (s)bkQ.byi.byq;
    v.i("MicroMsg.NetSceneAdDataReport", "onGYNetEnd, errType = %d, errCode = %d, ret=%d, msg=%s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(ret), iAO });
    bYj.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1295;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */