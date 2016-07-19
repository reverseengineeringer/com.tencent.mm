package com.tencent.mm.v;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.akc;
import com.tencent.mm.protocal.b.akd;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class ak
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public a bkQ;
  private d bkT;
  
  public ak(String paramString1, String paramString2, int paramInt)
  {
    Object localObject = new a.a();
    byl = new akc();
    bym = new akd();
    uri = "/cgi-bin/mmocbiz-bin/qymsgstatenotify";
    byj = 1361;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (akc)bkQ.byh.byq;
    jAh = paramString1;
    jAb = paramString2;
    time_stamp = paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    v.i("MicroMsg.NetSceneQyMsgStateNotify", "do scene");
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneQyMsgStateNotify", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1361;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */