package com.tencent.mm.aa;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.tz;
import com.tencent.mm.protocal.b.ua;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.t;

public final class b
  extends j
  implements r
{
  private d apI;
  private final a bFY;
  
  public b(String paramString1, String paramString2, String paramString3)
  {
    Object localObject = new a.a();
    bsW = new tz();
    bsX = new ua();
    uri = "/cgi-bin/micromsg-bin/invitelinkedinfriend";
    bsV = 677;
    bsY = 0;
    bsZ = 0;
    bFY = ((a.a)localObject).vh();
    localObject = (tz)bFY.bsT.btb;
    hDf = paramString1;
    hDh = paramString2;
    hDg = paramString3;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, bFY, this);
  }
  
  protected final int a(w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvhaozS6gV+K/39XkuZsYAsZ7cIpacrC6MQ==", "[oneliang][NetSceneInviteLinkedInFriend]:netId:%s,errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvhaozS6gV+K/39XkuZsYAsZ7cIpacrC6MQ==", "[oneliang][NetSceneInviteLinkedInFriend]:net end ok");
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 677;
  }
  
  protected final int lP()
  {
    return 10;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aa.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */