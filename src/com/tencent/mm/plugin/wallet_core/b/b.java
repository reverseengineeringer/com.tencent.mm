package com.tencent.mm.plugin.wallet_core.b;

import com.tencent.mm.e.a.kq;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.qi;
import com.tencent.mm.protocal.b.qj;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.LinkedList;

public final class b
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.t.a bkQ;
  private d bkT;
  
  public b(LinkedList<String> paramLinkedList)
  {
    v.i("MicroMsg.NetSceneGetBankcardLogo", "NetSceneGetBankcardLogo call");
    a.a locala = new a.a();
    byl = new qi();
    bym = new qj();
    uri = "/cgi-bin/mmpay-bin/bankresource";
    byj = 1650;
    bkQ = locala.vA();
    bkQ.byA = true;
    bkQ.byh.byq).jNz = paramLinkedList;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGetBankcardLogo", "NetSceneGetBankcardLogo onGYNetEnd,errType=" + paramInt2 + "errCode=" + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (qj)byi.byq;
      paramArrayOfByte = jNA;
      if ((paramArrayOfByte != null) && (paramArrayOfByte.size() != 0)) {
        break label140;
      }
      v.d("MicroMsg.NetSceneGetBankcardLogo", "empty bank logo list");
    }
    for (;;)
    {
      ah.tE().ro().b(j.a.kEI, be.ab(jNB, ""));
      ah.tE().ro().b(j.a.kEJ, Long.valueOf(System.currentTimeMillis() / 1000L));
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      label140:
      kq localkq = new kq();
      asW.asY = paramArrayOfByte;
      com.tencent.mm.sdk.c.a.kug.y(localkq);
    }
  }
  
  public final int getType()
  {
    return 1650;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */