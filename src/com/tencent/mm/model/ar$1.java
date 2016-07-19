package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.aj.c;

final class ar$1
  implements Runnable
{
  final int buL = 200;
  final int buM = 30;
  final int buN = 5;
  int buO = 100;
  
  ar$1(String paramString, ar.a parama) {}
  
  public final void run()
  {
    long l4 = be.Gp();
    long l1 = 0L;
    int i = 0;
    int j;
    label43:
    long l5;
    Object localObject1;
    Object localObject2;
    long l2;
    if ((buO < 200) && (buO > 30))
    {
      if (l1 > 500L)
      {
        j = buO - 5;
        buO = j;
      }
    }
    else
    {
      l5 = be.Gp();
      localObject1 = ah.tE().rt();
      localObject2 = bjA;
      j = buO;
      localObject1 = bvG.query(((aj)localObject1).HJ((String)localObject2), null, ((aj)localObject1).Hl((String)localObject2), null, null, null, "createTime ASC limit " + j);
      l2 = 0L;
      l1 = 0L;
      label121:
      if ((!((Cursor)localObject1).moveToNext()) || ((buP != null) && (buP.uj()))) {
        break label206;
      }
      localObject2 = new ai();
      ((ai)localObject2).b((Cursor)localObject1);
      if (l1 >= field_createTime) {
        break label546;
      }
      l1 = field_createTime;
    }
    label206:
    label546:
    for (;;)
    {
      ar.f((ai)localObject2);
      l2 = 1L + l2;
      break label121;
      j = buO + 5;
      break label43;
      ((Cursor)localObject1).close();
      long l6 = be.Gp();
      if ((l1 < l4) && (l1 > 0L) && (l2 > 0L))
      {
        localObject1 = ah.tE().rt();
        localObject2 = bjA;
        String str = ((aj)localObject1).Hl((String)localObject2) + " and createTime <= " + l1;
        ((aj)localObject1).a(((aj)localObject1).HJ((String)localObject2), str, null);
        j = bvG.delete(((aj)localObject1).HJ((String)localObject2), str, null);
        if (j != 0)
        {
          ((aj)localObject1).FX("delete_talker " + (String)localObject2);
          localObject2 = new aj.c((String)localObject2, "delete", j);
          kGT = -1L;
          ((aj)localObject1).a((aj.c)localObject2);
        }
      }
      i = (int)(i + l2);
      long l7 = be.Gp();
      long l3 = l7 - l5;
      localObject2 = be.FO(bjA);
      if (buP == null) {}
      for (localObject1 = "null";; localObject1 = Boolean.valueOf(buP.uj()))
      {
        v.i("MicroMsg.MsgInfoStorageLogic", "deleteMsgByTalker:%s iDelMsg:%s delCnt:%d curCnt:%d msgTimeDiff:%d run:[%d,%d,%d](%d)", new Object[] { localObject2, localObject1, Integer.valueOf(i), Long.valueOf(l2), Long.valueOf(l4 - l1), Long.valueOf(l7 - l6), Long.valueOf(l7 - l5), Long.valueOf(l7 - l4), Integer.valueOf(buO) });
        if (l2 > 0L) {
          break;
        }
        ad.k(new Runnable()
        {
          public final void run()
          {
            if (buP != null) {
              buP.ui();
            }
          }
        });
        return;
      }
      l1 = l3;
      break;
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|deleteMsgByTalker";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ar.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */