package com.tencent.mm.plugin.backup.g;

import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.cl;
import com.tencent.mm.protocal.b.cm;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class b
  extends a
{
  private com.tencent.mm.t.a bkQ;
  
  public b(String paramString, int paramInt)
  {
    Object localObject = new a.a();
    byl = new cl();
    bym = new cm();
    uri = "/cgi-bin/micromsg-bin/bakchatdelete";
    byj = 328;
    byn = 141;
    byo = 1000000141;
    bkQ = ((a.a)localObject).vA();
    localObject = (cl)bkQ.byh.byq;
    jxx = paramString;
    jxy = paramInt;
    cpC = paramString;
    cuV = paramInt;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneBakChatDelete", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 328;
  }
  
  public final o vH()
  {
    return bkQ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */