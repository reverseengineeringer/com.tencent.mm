package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.aj.c;

final class ar$2
  implements Runnable
{
  ar$2(String paramString, long paramLong, ar.a parama) {}
  
  public final void run()
  {
    Object localObject1 = ah.tE().rt();
    Object localObject2 = bjA;
    long l = buR;
    localObject1 = bvG.query(((aj)localObject1).HJ((String)localObject2), null, aj.dR(l), null, null, null, "createTime ASC ");
    if (((Cursor)localObject1).moveToFirst()) {
      while ((!((Cursor)localObject1).isAfterLast()) && ((buP == null) || (!buP.uj())))
      {
        localObject2 = new ai();
        ((ai)localObject2).b((Cursor)localObject1);
        ar.f((ai)localObject2);
        ((Cursor)localObject1).moveToNext();
      }
    }
    ((Cursor)localObject1).close();
    localObject1 = ah.tE().rt();
    localObject2 = bjA;
    l = buR;
    v.w("MicroMsg.MsgInfoStorage", "deleteByTalker :%s  stack:%s", new Object[] { localObject2, af.bag() });
    ((aj)localObject1).a(((aj)localObject1).HJ((String)localObject2), aj.dR(l), null);
    int i = bvG.delete(((aj)localObject1).HJ((String)localObject2), aj.dR(l), null);
    if (i != 0)
    {
      ((aj)localObject1).FX("delete_talker " + (String)localObject2);
      localObject2 = new aj.c((String)localObject2, "delete", i);
      kGT = -1L;
      ((aj)localObject1).a((aj.c)localObject2);
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
  }
  
  public final String toString()
  {
    return super.toString() + "|deleteMsgByTalker";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ar.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */