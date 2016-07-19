package com.tencent.mm.plugin.card.model;

import com.tencent.mm.model.ah;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.report.service.KVReportJni.IDKeyDataInfo;
import com.tencent.mm.protocal.b.hk;
import com.tencent.mm.protocal.b.hl;
import com.tencent.mm.protocal.b.rp;
import com.tencent.mm.protocal.b.rq;
import com.tencent.mm.protocal.b.rt;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Map;

public final class w
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private com.tencent.mm.t.d bkT;
  public boolean cNB = false;
  
  public w(double paramDouble1, double paramDouble2, int paramInt)
  {
    Object localObject = new a.a();
    byl = new rp();
    bym = new rq();
    uri = "/cgi-bin/micromsg-bin/getcardslayout";
    byj = 984;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (rp)bkQ.byh.byq;
    latitude = paramDouble1;
    longitude = paramDouble2;
    scene = paramInt;
    jOk = ((String)ah.tE().ro().a(j.a.kBZ, null));
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGetCardsLayout", "onGYNetEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    paramo = (rq)bkQ.byi.byq;
    v.v("MicroMsg.NetSceneGetCardsLayout", "json:" + cNl);
    long l1;
    boolean bool1;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      ah.tE().ro().b(j.a.kBZ, jOk);
      paramo = cNl;
      l1 = System.currentTimeMillis();
      paramArrayOfByte = (String)ah.tE().ro().a(j.a.kBY, null);
      if (!be.kf(paramArrayOfByte)) {
        paramo = paramArrayOfByte;
      }
      paramArrayOfByte = com.tencent.mm.plugin.card.b.g.mQ(paramo);
      NobkP.cx("UserCardInfo", "update UserCardInfo set stickyIndex=0, stickyEndTime=0 where stickyIndex>0");
      if (paramArrayOfByte == null)
      {
        v.w("MicroMsg.CardStickyHelper", "[doUpdateStickyInfoLogic] resp null");
        bool1 = false;
        cNB = bool1;
      }
    }
    else
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    Object localObject;
    label233:
    long l2;
    boolean bool2;
    int i;
    if (jOn != null)
    {
      localObject = com.tencent.mm.plugin.card.b.g.a(jOn);
      if (jOq == 100)
      {
        ((Map)localObject).put("expiring_list", Integer.valueOf(4));
        l2 = tEbsy.dY(Thread.currentThread().getId());
        if ((jOn.jDz == null) || (jOn.jDz.jDy == null) || (jOn.jDz.jDy.size() <= 0)) {
          break label852;
        }
        paramInt1 = ((Integer)((Map)localObject).get("expiring_list")).intValue();
        com.tencent.mm.plugin.card.b.g.a(jOn.jDz.jDy, paramInt1 * 100000 + 3);
        paramInt1 = jOn.jDz.jDy.size();
        bool2 = true;
        i = paramInt1 + 0;
        label352:
        bool1 = bool2;
        paramInt1 = i;
        if (jOn.jDA != null)
        {
          bool1 = bool2;
          paramInt1 = i;
          if (jOn.jDA.jDy != null)
          {
            bool1 = bool2;
            paramInt1 = i;
            if (jOn.jDA.jDy.size() > 0)
            {
              paramInt1 = ((Integer)((Map)localObject).get("member_card_list")).intValue();
              com.tencent.mm.plugin.card.b.g.a(jOn.jDA.jDy, paramInt1 * 100000 + 2);
              paramInt1 = i + jOn.jDA.jDy.size();
              bool1 = true;
            }
          }
        }
        bool2 = bool1;
        i = paramInt1;
        if (jOn.jDB != null)
        {
          bool2 = bool1;
          i = paramInt1;
          if (jOn.jDB.jDy != null)
          {
            bool2 = bool1;
            i = paramInt1;
            if (jOn.jDB.jDy.size() > 0)
            {
              i = ((Integer)((Map)localObject).get("nearby_list")).intValue();
              com.tencent.mm.plugin.card.b.g.a(jOn.jDB.jDy, i * 100000 + 1);
              i = paramInt1 + jOn.jDB.jDy.size();
              bool2 = true;
            }
          }
        }
        tEbsy.dZ(l2);
      }
    }
    for (;;)
    {
      ab.Nt().putValue("key_get_card_layout_resp", paramArrayOfByte);
      ah.tE().ro().b(j.a.kCh, paramo);
      bool1 = bool2;
      if (i <= 0) {
        break;
      }
      l2 = System.currentTimeMillis();
      paramo = new ArrayList();
      paramArrayOfByte = new KVReportJni.IDKeyDataInfo();
      paramArrayOfByte.SetID(281);
      paramArrayOfByte.SetKey(36);
      paramArrayOfByte.SetValue(1);
      localObject = new KVReportJni.IDKeyDataInfo();
      ((KVReportJni.IDKeyDataInfo)localObject).SetID(281);
      ((KVReportJni.IDKeyDataInfo)localObject).SetKey(37);
      ((KVReportJni.IDKeyDataInfo)localObject).SetValue((int)(l2 - l1));
      KVReportJni.IDKeyDataInfo localIDKeyDataInfo = new KVReportJni.IDKeyDataInfo();
      localIDKeyDataInfo.SetID(281);
      localIDKeyDataInfo.SetKey(38);
      localIDKeyDataInfo.SetValue(i);
      paramo.add(paramArrayOfByte);
      paramo.add(localObject);
      paramo.add(localIDKeyDataInfo);
      paramArrayOfByte = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.d(paramo, true);
      bool1 = bool2;
      break;
      if (jOq == 102)
      {
        ((Map)localObject).put("member_card_list", Integer.valueOf(4));
        break label233;
      }
      if (jOq != 101) {
        break label233;
      }
      ((Map)localObject).put("nearby_list", Integer.valueOf(4));
      break label233;
      label852:
      bool2 = false;
      i = 0;
      break label352;
      bool2 = false;
      i = 0;
    }
  }
  
  public final int getType()
  {
    return 984;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */