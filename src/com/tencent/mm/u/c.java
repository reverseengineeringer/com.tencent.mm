package com.tencent.mm.u;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ai;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;

public final class c
  extends ai
{
  public final boolean cx(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 604176383);
  }
  
  public final String getTag()
  {
    return "!44@/B4Tb64lLpLYLFA5RsXPaniyp/fJB2W9QOIAqIRHvJI=";
  }
  
  public final void transfer(int paramInt)
  {
    t.d("!44@/B4Tb64lLpLYLFA5RsXPaniyp/fJB2W9QOIAqIRHvJI=", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    if (!cx(paramInt))
    {
      t.w("!44@/B4Tb64lLpLYLFA5RsXPaniyp/fJB2W9QOIAqIRHvJI=", "do not need transfer");
      return;
    }
    long l = System.currentTimeMillis();
    if (bn.c((Integer)ax.tl().rf().get(86017, null)) == 3)
    {
      t.w("!44@/B4Tb64lLpLYLFA5RsXPaniyp/fJB2W9QOIAqIRHvJI=", "check old contact not exist");
      return;
    }
    tlbnN.bx("rcontact", "update rcontact set verifyflag=0 where verifyflag is null;");
    Cursor localCursor = ax.tl().ri().c("@all.weixin.android", "", null);
    localCursor.moveToFirst();
    if (!localCursor.isAfterLast())
    {
      com.tencent.mm.storage.k localk = new com.tencent.mm.storage.k();
      localk.c(localCursor);
      q localq = ax.tl().ri();
      Object localObject2 = field_username;
      Object localObject1;
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (com.tencent.mm.storage.k.yx((String)localObject2)) {
          localObject1 = com.tencent.mm.storage.k.yz((String)localObject2);
        }
        localk.aQ(localk.qf());
        if (!w.c(localk)) {
          break label256;
        }
        localk.aQ(43);
        localk.bH(com.tencent.mm.platformtools.c.iO(localk.qC()));
        localk.bI(com.tencent.mm.platformtools.c.iN(localk.qC()));
        localk.bK(com.tencent.mm.platformtools.c.iN(localk.qD()));
        localk.bL(localk.qD());
      }
      for (;;)
      {
        localCursor.moveToNext();
        break;
        label256:
        if (w.em(field_username))
        {
          t.i("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "update official account helper showhead %d", new Object[] { Integer.valueOf(31) });
          localk.aQ(31);
        }
        bvQ.aq(localk);
        bvQ.Ci();
        t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "username=%s, showHead=%d, verifyFlag=%d", new Object[] { field_username, Integer.valueOf(field_showHead), Integer.valueOf(field_verifyFlag) });
        localObject2 = localk.mA();
        if ((int)bkE > 0) {
          ((ContentValues)localObject2).put("rowid", Integer.valueOf((int)bkE));
        }
        if (((ContentValues)localObject2).size() > 0) {
          aqT.update(q.yG((String)localObject1), (ContentValues)localObject2, "username=?", new String[] { localObject1 });
        }
      }
    }
    localCursor.close();
    t.d("!44@/B4Tb64lLpLYLFA5RsXPaniyp/fJB2W9QOIAqIRHvJI=", "update verifyflag from the beginning to update finish use %d ms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    ax.tl().rf().set(86017, Integer.valueOf(3));
    t.d("!44@/B4Tb64lLpLYLFA5RsXPaniyp/fJB2W9QOIAqIRHvJI=", "update verifyflag use time " + (System.currentTimeMillis() - l) + " ms");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.u.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */