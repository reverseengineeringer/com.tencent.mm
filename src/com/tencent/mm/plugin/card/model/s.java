package com.tencent.mm.plugin.card.model;

import android.text.TextUtils;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.card.a.b;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.protocal.b.rg;
import com.tencent.mm.protocal.b.rh;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class s
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final com.tencent.mm.t.a bkQ;
  private d bkT;
  
  public s()
  {
    a.a locala = new a.a();
    byl = new rg();
    bym = new rh();
    uri = "/cgi-bin/micromsg-bin/getcardcount";
    byj = 663;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGetCardCount", "onGYNetEnd, errType = " + paramInt2 + " errCode = " + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (rh)bkQ.byi.byq;
      v.i("MicroMsg.NetSceneGetCardCount", "has_card_item:" + jOd + " has_share_card:" + jOe);
      if (jOd > 0)
      {
        i.OK();
        if (TextUtils.isEmpty((String)ah.tE().ro().a(j.a.kBZ, null)))
        {
          ab.Nn();
          b.gc(1);
        }
      }
      if (jOe > 0)
      {
        i.OM();
        paramo = (Long)ah.tE().ro().a(j.a.kCj, Long.valueOf(0L));
        if ((paramo != null) && (paramo.longValue() == 0L)) {
          ab.Nv().NB();
        }
      }
    }
    ah.tE().ro().set(282882, Integer.valueOf((int)(System.currentTimeMillis() / 1000L)));
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 663;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */