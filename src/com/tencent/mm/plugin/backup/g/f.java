package com.tencent.mm.plugin.backup.g;

import com.tencent.mm.network.o;
import com.tencent.mm.plugin.backup.e.g;
import com.tencent.mm.protocal.b.cw;
import com.tencent.mm.protocal.b.cx;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class f
  extends a
{
  private com.tencent.mm.t.a bkQ;
  
  public f(String paramString, int paramInt)
  {
    int i = g.Ix();
    v.d("MicroMsg.NetSceneBakChatUploadEnd", "NetSceneBakChatUploadEnd" + paramString + " bakChatSvrId " + paramInt + " netType:" + i);
    Object localObject = new a.a();
    byl = new cw();
    bym = new cx();
    uri = "/cgi-bin/micromsg-bin/bakchatuploadend";
    byj = 322;
    byn = 135;
    byo = 1000000135;
    bkQ = ((a.a)localObject).vA();
    localObject = (cw)bkQ.byh.byq;
    jxx = paramString;
    jxy = paramInt;
    jya = i;
    cpC = paramString;
    cuV = paramInt;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneBakChatUploadEnd", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 322;
  }
  
  public final o vH()
  {
    return bkQ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.g.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */