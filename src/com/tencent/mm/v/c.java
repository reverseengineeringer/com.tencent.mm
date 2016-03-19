package com.tencent.mm.v;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.model.s;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

public final class c
  extends s
{
  public final boolean cy(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 604176383);
  }
  
  public final String getTag()
  {
    return "!44@/B4Tb64lLpLYLFA5RsXPaniyp/fJB2W9QOIAqIRHvJI=";
  }
  
  public final void transfer(int paramInt)
  {
    u.d("!44@/B4Tb64lLpLYLFA5RsXPaniyp/fJB2W9QOIAqIRHvJI=", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    if (!cy(paramInt))
    {
      u.w("!44@/B4Tb64lLpLYLFA5RsXPaniyp/fJB2W9QOIAqIRHvJI=", "do not need transfer");
      return;
    }
    long l = System.currentTimeMillis();
    if (ay.d((Integer)ah.tD().rn().get(86017, null)) == 3)
    {
      u.w("!44@/B4Tb64lLpLYLFA5RsXPaniyp/fJB2W9QOIAqIRHvJI=", "check old contact not exist");
      return;
    }
    tDbzA.cj("rcontact", "update rcontact set verifyflag=0 where verifyflag is null;");
    Cursor localCursor = ah.tD().rq().c("@all.weixin.android", "", null);
    localCursor.moveToFirst();
    if (!localCursor.isAfterLast())
    {
      k localk = new k();
      localk.c(localCursor);
      q localq = ah.tD().rq();
      Object localObject2 = field_username;
      Object localObject1;
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (k.Ec((String)localObject2)) {
          localObject1 = k.Ee((String)localObject2);
        }
        localk.aT(localk.pY());
        if (!i.c(localk)) {
          break label256;
        }
        localk.aT(43);
        localk.bI(com.tencent.mm.platformtools.c.ks(localk.qy()));
        localk.bJ(com.tencent.mm.platformtools.c.kr(localk.qy()));
        localk.bL(com.tencent.mm.platformtools.c.kr(localk.qz()));
        localk.bM(localk.qz());
      }
      for (;;)
      {
        localCursor.moveToNext();
        break;
        label256:
        if (i.ey(field_username))
        {
          u.i("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "update official account helper showhead %d", new Object[] { Integer.valueOf(31) });
          localk.aT(31);
        }
        bGU.aw(localk);
        bGU.Ep();
        u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "username=%s, showHead=%d, verifyFlag=%d", new Object[] { field_username, Integer.valueOf(field_showHead), Integer.valueOf(field_verifyFlag) });
        localObject2 = localk.lX();
        if ((int)bvi > 0) {
          ((ContentValues)localObject2).put("rowid", Integer.valueOf((int)bvi));
        }
        if (((ContentValues)localObject2).size() > 0) {
          aoX.update(q.Ej((String)localObject1), (ContentValues)localObject2, "username=?", new String[] { localObject1 });
        }
      }
    }
    localCursor.close();
    u.d("!44@/B4Tb64lLpLYLFA5RsXPaniyp/fJB2W9QOIAqIRHvJI=", "update verifyflag from the beginning to update finish use %d ms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    ah.tD().rn().set(86017, Integer.valueOf(3));
    u.d("!44@/B4Tb64lLpLYLFA5RsXPaniyp/fJB2W9QOIAqIRHvJI=", "update verifyflag use time " + (System.currentTimeMillis() - l) + " ms");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */