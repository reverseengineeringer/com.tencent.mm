package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.bb;
import com.tencent.mm.protocal.b.bc;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class w
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bkQ;
  private d bkT;
  int iXK;
  v iXL;
  
  public w(int paramInt, v paramv)
  {
    iXK = paramInt;
    Object localObject = new a.a();
    byl = new bb();
    bym = new bc();
    uri = "/cgi-bin/micromsg-bin/appcenter";
    byj = 452;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (bb)bkQ.byh.byq;
    byte[] arrayOfByte = paramv.adE();
    if (arrayOfByte != null) {
      jvz = new ami().aV(arrayOfByte);
    }
    Type = paramInt;
    iXL = paramv;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneAppCenter", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneAppCenter", "errType = " + paramInt2 + ", errCode = " + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    iXL.an(m.a(bkQ.byi.byq).jvA));
    iXL.a(paramInt1, paramInt2, paramInt3, paramString, bkQ, paramArrayOfByte);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 452;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */