package com.tencent.mm.ad;

import com.tencent.mm.model.h;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.s;
import com.tencent.mm.modelfriend.t;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.abp;
import com.tencent.mm.protocal.b.abs;
import com.tencent.mm.protocal.b.abt;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;

public final class c
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public final a bUv;
  private int bUw = 0;
  
  public c(int paramInt1, int paramInt2)
  {
    Object localObject = new a.a();
    bFa = new abs();
    bFb = new abt();
    uri = "/cgi-bin/micromsg-bin/listlinkedinfriend";
    bEY = 676;
    bFc = 0;
    bFd = 0;
    bUv = ((a.a)localObject).vy();
    localObject = (abs)bUv.bEW.bFf;
    asc = paramInt1;
    jxL = paramInt2;
    bUw = paramInt2;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bUv, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvninVxBMd/6gOufbF40IWDsrZbcmI3Wlsw==", "[oneliang][NetSceneListLinkedInFriend][onGYNetEnd]:netId:%s,errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = bUv.bEX.bFf).jxO;
      label115:
      s locals;
      if (paramo == null)
      {
        paramInt1 = 0;
        u.d("!56@/B4Tb64lLpK+IBX8XDgnvninVxBMd/6gOufbF40IWDsrZbcmI3Wlsw==", "[oneliang][NetSceneListLinkedInFriend][onGYNetEnd]:net end ok,friend list size:%d", new Object[] { Integer.valueOf(paramInt1) });
        if (paramo == null) {
          break label315;
        }
        if (bUw == 0) {
          ah.zz().clear();
        }
        paramo = paramo.iterator();
        if (!paramo.hasNext()) {
          break label315;
        }
        paramArrayOfByte = (abp)paramo.next();
        locals = new s();
        field_wechatId = h.sc();
        field_linkedInId = jwj;
        field_name = name;
        field_position = jxE;
        field_picUrl = jxF;
        field_wechatUsername = jxG;
        field_wechatSmallHead = jxH;
        field_wechatBigHead = jxI;
        field_linkedInProfileUrl = jxJ;
        field_nickname = bNn;
        if (ay.kz(field_wechatUsername)) {
          break label306;
        }
        if (!field_wechatUsername.endsWith("@stranger")) {
          break label297;
        }
        field_status = 1;
      }
      for (;;)
      {
        ah.zz().a(locals);
        break label115;
        paramInt1 = paramo.size();
        break;
        label297:
        field_status = 3;
        continue;
        label306:
        field_status = 2;
      }
    }
    label315:
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 676;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */