package com.tencent.mm.v;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ave;
import com.tencent.mm.protocal.b.avf;
import com.tencent.mm.protocal.b.fg;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class am
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public a bkQ;
  private d bkT;
  Object data;
  
  public am(String paramString1, String paramString2, fg paramfg1, fg paramfg2, Object paramObject)
  {
    Object localObject = new a.a();
    byl = new ave();
    bym = new avf();
    uri = "/cgi-bin/mmocbiz-bin/updatebizchatmemberlist";
    byj = 1357;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (ave)bkQ.byh.byq;
    jAh = paramString1;
    jAb = paramString2;
    klY = paramfg1;
    klZ = paramfg2;
    data = paramObject;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    v.i("MicroMsg.brandservice.NetSceneUpdateBizChatMemberList", "do scene");
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.brandservice.NetSceneUpdateBizChatMemberList", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1357;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */