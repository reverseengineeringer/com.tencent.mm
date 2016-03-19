package com.tencent.mm.an;

import android.graphics.BitmapFactory.Options;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.anp;
import com.tencent.mm.protocal.b.anq;
import com.tencent.mm.protocal.b.atr;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class c
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.r.d anM;
  private a anN;
  private long cfc = -1L;
  private m cfd = null;
  private keep_SceneResult cfe = null;
  private String clientId = "";
  
  public c(long paramLong, m paramm, keep_SceneResult paramkeep_SceneResult, String paramString)
  {
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvjJqBS0zjOQ5j32SrkRHL4BeQ0SV+wNwPA==", "massSendId %d, clientId %s", new Object[] { Long.valueOf(paramLong), paramString });
    cfc = paramLong;
    cfd = paramm;
    cfe = paramkeep_SceneResult;
    clientId = paramString;
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    int i = 0;
    anM = paramd;
    paramd = new a.a();
    bFa = new anp();
    bFb = new anq();
    uri = "/cgi-bin/micromsg-bin/sendsight";
    bEY = 245;
    anN = paramd.vy();
    paramd = (anp)anN.bEW.bFf;
    bxw = cfe.field_aesKey;
    gSH = clientId;
    aut = cfd.aHN;
    jIl = cfd.cfZ;
    j.Ea();
    Object localObject = n.jM(cfd.getFileName());
    BitmapFactory.Options localOptions = com.tencent.mm.sdk.platformtools.d.CB((String)localObject);
    if (localOptions != null)
    {
      bxv = outWidth;
      bxu = outHeight;
    }
    for (;;)
    {
      cfn = cfd.cfV;
      localObject = ay.ad(cfd.cgh, "").split(",");
      if ((localObject != null) && (localObject.length > 0)) {
        break;
      }
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvjJqBS0zjOQ5j32SrkRHL4BeQ0SV+wNwPA==", "cdn upload video done, massSendId[%d], split username fail", new Object[] { Long.valueOf(cfc) });
      return -1;
      u.w("!56@/B4Tb64lLpK+IBX8XDgnvjJqBS0zjOQ5j32SrkRHL4BeQ0SV+wNwPA==", "sight send getImageOptions for thumb failed path:%s", new Object[] { localObject });
    }
    int j = localObject.length;
    while (i < j)
    {
      localOptions = localObject[i];
      atr localatr = new atr();
      username = localOptions;
      jIk.add(localatr);
      i += 1;
    }
    url = cfe.field_fileId;
    cfZ = cfd.bEp;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvjJqBS0zjOQ5j32SrkRHL4BeQ0SV+wNwPA==", "cdntra onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3 + " useCdnTransClientId:" + clientId + " massSendId " + cfc);
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 245;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */