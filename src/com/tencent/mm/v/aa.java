package com.tencent.mm.v;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.qq;
import com.tencent.mm.protocal.b.qr;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class aa
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  boolean bCD = false;
  public a bkQ;
  private d bkT;
  
  public aa(String paramString1, String paramString2, boolean paramBoolean)
  {
    Object localObject = new a.a();
    byl = new qq();
    bym = new qr();
    uri = "/cgi-bin/mmocbiz-bin/getbizchatinfo";
    byj = 1352;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (qq)bkQ.byh.byq;
    jAb = paramString1;
    jAh = paramString2;
    bCD = true;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    v.i("MicroMsg.brandservice.NetSceneGetBizChatInfo", "do scene");
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.brandservice.NetSceneGetBizChatInfo", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1352;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */