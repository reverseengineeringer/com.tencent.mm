package com.tencent.mm.ah;

import android.graphics.BitmapFactory.Options;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.afd;
import com.tencent.mm.protocal.b.afe;
import com.tencent.mm.protocal.b.ajz;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

public final class g
  extends j
  implements r
{
  private d apI;
  private a apJ;
  private long bOt = -1L;
  private ab bOu = null;
  private keep_SceneResult bOv = null;
  private String clientId = "";
  
  public g(long paramLong, ab paramab, keep_SceneResult paramkeep_SceneResult, String paramString)
  {
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvjJqBS0zjOQ5j32SrkRHL4BeQ0SV+wNwPA==", "massSendId %d, clientId %s", new Object[] { Long.valueOf(paramLong), paramString });
    bOt = paramLong;
    bOu = paramab;
    bOv = paramkeep_SceneResult;
    clientId = paramString;
  }
  
  public final int a(m paramm, d paramd)
  {
    int i = 0;
    apI = paramd;
    paramd = new a.a();
    bsW = new afd();
    bsX = new afe();
    uri = "/cgi-bin/micromsg-bin/sendsight";
    bsV = 245;
    apJ = paramd.vh();
    paramd = (afd)apJ.bsT.btb;
    bmd = bOv.field_aesKey;
    fvk = clientId;
    avf = bOu.aEX;
    hMI = bOu.bPl;
    v.BY();
    Object localObject = ac.ik(bOu.getFileName());
    BitmapFactory.Options localOptions = e.xd((String)localObject);
    if (localOptions != null)
    {
      bmc = outWidth;
      bmb = outHeight;
    }
    for (;;)
    {
      hMH = bOu.bPh;
      localObject = bn.U(bOu.bPt, "").split(",");
      if ((localObject != null) && (localObject.length > 0)) {
        break;
      }
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvjJqBS0zjOQ5j32SrkRHL4BeQ0SV+wNwPA==", "cdn upload video done, massSendId[%d], split username fail", new Object[] { Long.valueOf(bOt) });
      return -1;
      t.w("!56@/B4Tb64lLpK+IBX8XDgnvjJqBS0zjOQ5j32SrkRHL4BeQ0SV+wNwPA==", "sight send getImageOptions for thumb failed path:%s", new Object[] { localObject });
    }
    int j = localObject.length;
    while (i < j)
    {
      localOptions = localObject[i];
      ajz localajz = new ajz();
      username = localOptions;
      hMG.add(localajz);
      i += 1;
    }
    url = bOv.field_fileId;
    bPl = bOu.bsm;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvjJqBS0zjOQ5j32SrkRHL4BeQ0SV+wNwPA==", "cdntra onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3 + " useCdnTransClientId:" + clientId + " massSendId " + bOt);
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 245;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */