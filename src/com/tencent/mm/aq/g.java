package com.tencent.mm.aq;

import android.graphics.BitmapFactory.Options;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aoa;
import com.tencent.mm.protocal.b.aob;
import com.tencent.mm.protocal.b.auh;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import java.util.LinkedList;

public final class g
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private a bkQ;
  private com.tencent.mm.t.d bkT;
  private long cap = -1L;
  private q caq = null;
  private keep_SceneResult car = null;
  private String clientId = "";
  
  public g(long paramLong, q paramq, keep_SceneResult paramkeep_SceneResult, String paramString)
  {
    v.i("MicroMsg.NetSceneMassUploadSight", "massSendId %d, clientId %s", new Object[] { Long.valueOf(paramLong), paramString });
    cap = paramLong;
    caq = paramq;
    car = paramkeep_SceneResult;
    clientId = paramString;
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    int i = 0;
    bkT = paramd;
    paramd = new a.a();
    byl = new aoa();
    bym = new aob();
    uri = "/cgi-bin/micromsg-bin/sendsight";
    byj = 245;
    bkQ = paramd.vA();
    paramd = (aoa)bkQ.byh.byq;
    bqo = car.field_aesKey;
    haK = clientId;
    agg = caq.aud;
    kgJ = caq.cbl;
    n.Es();
    Object localObject = r.kq(caq.getFileName());
    BitmapFactory.Options localOptions = com.tencent.mm.sdk.platformtools.d.EO((String)localObject);
    if (localOptions != null)
    {
      bqn = outWidth;
      bqm = outHeight;
    }
    for (;;)
    {
      caz = caq.cbh;
      localObject = be.ab(caq.cbt, "").split(",");
      if ((localObject != null) && (localObject.length > 0)) {
        break;
      }
      v.e("MicroMsg.NetSceneMassUploadSight", "cdn upload video done, massSendId[%d], split username fail", new Object[] { Long.valueOf(cap) });
      return -1;
      v.w("MicroMsg.NetSceneMassUploadSight", "sight send getImageOptions for thumb failed path:%s", new Object[] { localObject });
    }
    int j = localObject.length;
    while (i < j)
    {
      localOptions = localObject[i];
      auh localauh = new auh();
      username = localOptions;
      kgI.add(localauh);
      i += 1;
    }
    url = car.field_fileId;
    cbl = caq.bxA;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneMassUploadSight", "cdntra onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3 + " useCdnTransClientId:" + clientId + " massSendId " + cap);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 245;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */