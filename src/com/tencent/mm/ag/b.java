package com.tencent.mm.ag;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aaa;
import com.tencent.mm.protocal.b.aab;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;

public final class b
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bNW;
  private d bkT;
  
  public b(String paramString1, String paramString2, String paramString3)
  {
    Object localObject = new a.a();
    byl = new aaa();
    bym = new aab();
    uri = "/cgi-bin/micromsg-bin/invitelinkedinfriend";
    byj = 677;
    byn = 0;
    byo = 0;
    bNW = ((a.a)localObject).vA();
    localObject = (aaa)bNW.byh.byq;
    jUR = paramString1;
    jUT = paramString2;
    jUS = paramString3;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bNW, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneInviteLinkedInFriend", "[oneliang][NetSceneInviteLinkedInFriend]:netId:%s,errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      v.d("MicroMsg.NetSceneInviteLinkedInFriend", "[oneliang][NetSceneInviteLinkedInFriend]:net end ok");
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 677;
  }
  
  protected final int px()
  {
    return 10;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */