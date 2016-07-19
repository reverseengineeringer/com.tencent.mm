package com.tencent.mm.plugin.backup.g;

import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.cn;
import com.tencent.mm.protocal.b.cs;
import com.tencent.mm.protocal.b.ct;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.util.LinkedList;

public final class d
  extends a
{
  private com.tencent.mm.t.a bkQ;
  
  public d(String paramString)
  {
    a.a locala = new a.a();
    byl = new cs();
    bym = new ct();
    uri = "/cgi-bin/micromsg-bin/bakchatrecovergetlist";
    byj = 325;
    byn = 138;
    byo = 1000000138;
    bkQ = locala.vA();
    bkQ.byh.byq).jxx = paramString;
    cpC = paramString;
  }
  
  public final boolean JF()
  {
    ct localct = (ct)bkQ.byi.byq;
    v.d("MicroMsg.NetSceneBakChatRecoverGetList", "resp.rImpl.getCount() = " + cmq);
    return cmq > 0;
  }
  
  public final LinkedList<cn> JG()
  {
    return bkQ.byi.byq).cmr;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneBakChatRecoverGetList", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 325;
  }
  
  public final o vH()
  {
    return bkQ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */