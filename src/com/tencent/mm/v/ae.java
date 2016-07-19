package com.tencent.mm.v;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ta;
import com.tencent.mm.protocal.b.tb;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class ae
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public a bkQ;
  private d bkT;
  
  public ae(String paramString)
  {
    a.a locala = new a.a();
    byl = new ta();
    bym = new tb();
    uri = "/cgi-bin/mmocbiz-bin/getfavbizchatlist";
    byj = 1367;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
    bkQ.byh.byq).jAh = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    v.i("MicroMsg.brandservice.NetSceneGetFavBizChatList", "do scene");
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.brandservice.NetSceneGetFavBizChatList", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1367;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */