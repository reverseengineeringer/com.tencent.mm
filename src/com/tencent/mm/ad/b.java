package com.tencent.mm.ad;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.zl;
import com.tencent.mm.protocal.b.zm;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.u;

public final class b
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final a bUv;
  
  public b(String paramString1, String paramString2, String paramString3)
  {
    Object localObject = new a.a();
    bFa = new zl();
    bFb = new zm();
    uri = "/cgi-bin/micromsg-bin/invitelinkedinfriend";
    bEY = 677;
    bFc = 0;
    bFd = 0;
    bUv = ((a.a)localObject).vy();
    localObject = (zl)bUv.bEW.bFf;
    jwj = paramString1;
    jwl = paramString2;
    jwk = paramString3;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bUv, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvhaozS6gV+K/39XkuZsYAsZ7cIpacrC6MQ==", "[oneliang][NetSceneInviteLinkedInFriend]:netId:%s,errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvhaozS6gV+K/39XkuZsYAsZ7cIpacrC6MQ==", "[oneliang][NetSceneInviteLinkedInFriend]:net end ok");
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 677;
  }
  
  protected final int lk()
  {
    return 10;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */