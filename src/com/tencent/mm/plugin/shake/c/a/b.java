package com.tencent.mm.plugin.shake.c.a;

import android.text.TextUtils;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.shake.b.k;
import com.tencent.mm.protocal.b.ty;
import com.tencent.mm.protocal.b.tz;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class b
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final com.tencent.mm.t.a bkQ;
  private d bkT;
  public e gyv;
  
  public b(float paramFloat1, float paramFloat2)
  {
    Object localObject = new a.a();
    byl = new ty();
    bym = new tz();
    uri = "/cgi-bin/mmbiz-bin/card/getlbscard";
    byj = 1251;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (ty)bkQ.byh.byq;
    anF = paramFloat2;
    aoL = paramFloat1;
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGetLbsCard", "onGYNetEnd, getType = 1251" + " errType = " + paramInt2 + " errCode = " + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (tz)bkQ.byi.byq;
      if (paramo == null) {
        break label830;
      }
      paramInt1 = (int)(System.currentTimeMillis() / 1000L);
      if (jQa) {
        break label105;
      }
      v.e("MicroMsg.NetSceneGetLbsCard", "getlbscard have_card is false, no card , don't handle");
    }
    for (;;)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      label105:
      if (jQe <= paramInt1)
      {
        v.e("MicroMsg.NetSceneGetLbsCard", "getlbscard entrance_endtime: " + jQe + " is <= currentTime:" + paramInt1 + " , don't handle");
      }
      else if (TextUtils.isEmpty(cMk))
      {
        v.e("MicroMsg.NetSceneGetLbsCard", "getlbscard card_tp_id is empty , don't handle");
      }
      else
      {
        v.i("MicroMsg.NetSceneGetLbsCard", "getlbscard have_card is true");
        if (jQb)
        {
          v.i("MicroMsg.NetSceneGetLbsCard", "getlbscard have_red_dot is true");
          label199:
          gyv = new e();
          gyv.cMY = 1;
          gyv.cMk = cMk;
          gyv.atV = atV;
          gyv.title = title;
          gyv.cMn = cMn;
          gyv.cMo = cMo;
          gyv.cMF = cMF;
          gyv.cMm = cMm;
          gyv.bqM = bqM;
          gyv.gyw = 0;
          gyv.gyz = gyz;
          gyv.gyA = gyA;
          gyv.gyB = gyB;
          gyv.gyC = gyC;
          gyv.gyD = "";
          gyv.cMr = cMr;
          gyv.gyE = gyE;
          gyv.gyF = gyF;
          awMgyy = gyv.gyD;
          v.i("MicroMsg.NetSceneGetLbsCard", "getlbscard entrance_endtime: " + jQe + " is <= currentTime:" + paramInt1);
          v.i("MicroMsg.NetSceneGetLbsCard", "getlbscard activity_type: " + jQg);
          ah.tE().ro().b(j.a.kAQ, Integer.valueOf(paramInt1));
          ah.tE().ro().b(j.a.kAR, Integer.valueOf(jQe));
          ah.tE().ro().b(j.a.kAS, jQh);
          ah.tE().ro().b(j.a.kAV, jQf);
          ah.tE().ro().b(j.a.kAW, Integer.valueOf(jQg));
          paramArrayOfByte = com.tencent.mm.plugin.shake.c.c.a.axd();
          v.i("MicroMsg.NetSceneGetLbsCard", "getlbscard msg reddotid is " + jQc);
          v.i("MicroMsg.NetSceneGetLbsCard", "getlbscard pre reddotid is " + paramArrayOfByte);
          if (TextUtils.isEmpty(jQc)) {
            v.i("MicroMsg.NetSceneGetLbsCard", "getlbscard resp.red_dot_id is empty");
          }
          if (!TextUtils.isEmpty(paramArrayOfByte)) {
            break label738;
          }
          v.i("MicroMsg.NetSceneGetLbsCard", "getlbscard pre_red_dot_id is empty, resp.red_dot_id is not empty");
          com.tencent.mm.o.c.pE().o(262155, true);
          ah.tE().ro().b(j.a.kBa, jQc);
          ah.tE().ro().b(j.a.kBb, jQd);
        }
        for (;;)
        {
          g.gdY.X(11721, cMk);
          break;
          v.i("MicroMsg.NetSceneGetLbsCard", "getlbscard have_red_dot is false");
          break label199;
          label738:
          if (!paramArrayOfByte.equals(jQc))
          {
            v.i("MicroMsg.NetSceneGetLbsCard", "getlbscard redDotId and msg.reddotid is not empty, but no equals");
            com.tencent.mm.o.c.pE().o(262155, true);
            ah.tE().ro().b(j.a.kBa, jQc);
            ah.tE().ro().b(j.a.kBb, jQd);
          }
          else if (paramArrayOfByte.equals(jQc))
          {
            v.i("MicroMsg.NetSceneGetLbsCard", "redDotId equals msg.reddotid");
          }
        }
        label830:
        v.e("MicroMsg.NetSceneGetLbsCard", "getlbscard resp is null");
      }
    }
  }
  
  public final int getType()
  {
    return 1251;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.c.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */