package com.tencent.mm.aa;

import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.ad;
import com.tencent.mm.modelfriend.ae;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.vx;
import com.tencent.mm.protocal.b.wa;
import com.tencent.mm.protocal.b.wb;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.List;

public final class c
  extends j
  implements r
{
  private d apI;
  public final a bFY;
  private int bFZ = 0;
  
  public c(int paramInt1, int paramInt2)
  {
    Object localObject = new a.a();
    bsW = new wa();
    bsX = new wb();
    uri = "/cgi-bin/micromsg-bin/listlinkedinfriend";
    bsV = 676;
    bsY = 0;
    bsZ = 0;
    bFY = ((a.a)localObject).vh();
    localObject = (wa)bFY.bsT.btb;
    atZ = paramInt1;
    hEC = paramInt2;
    bFZ = paramInt2;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, bFY, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvninVxBMd/6gOufbF40IWDsrZbcmI3Wlsw==", "[oneliang][NetSceneListLinkedInFriend][onGYNetEnd]:netId:%s,errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramw = bFY.bsU.btb).hEF;
      label115:
      ad localad;
      if (paramw == null)
      {
        paramInt1 = 0;
        t.d("!56@/B4Tb64lLpK+IBX8XDgnvninVxBMd/6gOufbF40IWDsrZbcmI3Wlsw==", "[oneliang][NetSceneListLinkedInFriend][onGYNetEnd]:net end ok,friend list size:%d", new Object[] { Integer.valueOf(paramInt1) });
        if (paramw == null) {
          break label315;
        }
        if (bFZ == 0) {
          ay.yK().clear();
        }
        paramw = paramw.iterator();
        if (!paramw.hasNext()) {
          break label315;
        }
        paramArrayOfByte = (vx)paramw.next();
        localad = new ad();
        field_wechatId = v.rS();
        field_linkedInId = hDf;
        field_name = name;
        field_position = hEv;
        field_picUrl = hEw;
        field_wechatUsername = hEx;
        field_wechatSmallHead = hEy;
        field_wechatBigHead = hEz;
        field_linkedInProfileUrl = hEA;
        field_nickname = bAi;
        if (bn.iW(field_wechatUsername)) {
          break label306;
        }
        if (!field_wechatUsername.endsWith("@stranger")) {
          break label297;
        }
        field_status = 1;
      }
      for (;;)
      {
        ay.yK().a(localad);
        break label115;
        paramInt1 = paramw.size();
        break;
        label297:
        field_status = 3;
        continue;
        label306:
        field_status = 2;
      }
    }
    label315:
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 676;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aa.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */