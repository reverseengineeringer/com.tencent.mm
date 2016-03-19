package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ah.c;

final class ar$2
  implements Runnable
{
  ar$2(String paramString, long paramLong, ar.a parama) {}
  
  public final void run()
  {
    Object localObject1 = ah.tD().rs();
    Object localObject2 = bBG;
    long l = bBJ;
    localObject1 = bCw.query(((com.tencent.mm.storage.ah)localObject1).Fs((String)localObject2), null, com.tencent.mm.storage.ah.dA(l), null, null, null, "createTime ASC ");
    if (((Cursor)localObject1).moveToFirst()) {
      while ((!((Cursor)localObject1).isAfterLast()) && ((bBH == null) || (!bBH.ui())))
      {
        localObject2 = new ag();
        ((ag)localObject2).c((Cursor)localObject1);
        ar.f((ag)localObject2);
        ((Cursor)localObject1).moveToNext();
      }
    }
    ((Cursor)localObject1).close();
    localObject1 = ah.tD().rs();
    localObject2 = bBG;
    l = bBJ;
    u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "deleteByTalker :%s  stack:%s", new Object[] { localObject2, ad.aVc() });
    ((com.tencent.mm.storage.ah)localObject1).a(((com.tencent.mm.storage.ah)localObject1).Fs((String)localObject2), com.tencent.mm.storage.ah.dA(l), null);
    int i = bCw.delete(((com.tencent.mm.storage.ah)localObject1).Fs((String)localObject2), com.tencent.mm.storage.ah.dA(l), null);
    if (i != 0)
    {
      ((com.tencent.mm.storage.ah)localObject1).DI("delete_talker " + (String)localObject2);
      localObject2 = new ah.c((String)localObject2, "delete", i);
      kgu = -1L;
      ((com.tencent.mm.storage.ah)localObject1).a((ah.c)localObject2);
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (bBH != null) {
          bBH.uh();
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