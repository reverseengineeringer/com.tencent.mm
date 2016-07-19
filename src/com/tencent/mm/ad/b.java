package com.tencent.mm.ad;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.zx;
import com.tencent.mm.protocal.b.zy;
import com.tencent.mm.protocal.b.zz;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.ArrayList;
import java.util.LinkedList;

public final class b
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private LinkedList<zx> bIL;
  public String bIM;
  private final a bkQ;
  private d bkT;
  
  public b(ArrayList<String> paramArrayList)
  {
    Object localObject = new a.a();
    byl = new zy();
    bym = new zz();
    uri = "/cgi-bin/micromsg-bin/invitegooglecontact";
    byj = 489;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    bIL = new LinkedList();
    if (paramArrayList.size() > 0)
    {
      int i = 0;
      while (i < paramArrayList.size())
      {
        localObject = new zx();
        jyJ = ((String)paramArrayList.get(i));
        bIL.add(localObject);
        i += 1;
      }
    }
  }
  
  public final zz Aa()
  {
    return (zz)bkQ.byi.byq;
  }
  
  public final int a(e parame, d paramd)
  {
    v.i("MicroMsg.GoogleContact.NetSceneInviteGoogleContact", "doScene");
    bkT = paramd;
    paramd = (zy)bkQ.byh.byq;
    cmq = bIL.size();
    cmr = bIL;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.GoogleContact.NetSceneInviteGoogleContact", "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 489;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */