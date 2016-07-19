package com.tencent.mm.y;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.e.b.p;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.model.s;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

public final class d
  extends s
{
  public final boolean dd(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 604176383);
  }
  
  public final String getTag()
  {
    return "MicroMsg.VerifyFlagDataTransfer";
  }
  
  public final void transfer(int paramInt)
  {
    v.d("MicroMsg.VerifyFlagDataTransfer", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    if (!dd(paramInt))
    {
      v.w("MicroMsg.VerifyFlagDataTransfer", "do not need transfer");
      return;
    }
    long l = System.currentTimeMillis();
    if (be.f((Integer)ah.tE().ro().get(86017, null)) == 3)
    {
      v.w("MicroMsg.VerifyFlagDataTransfer", "check old contact not exist");
      return;
    }
    tEbsy.cx("rcontact", "update rcontact set verifyflag=0 where verifyflag is null;");
    Cursor localCursor = ah.tE().rr().c("@all.weixin.android", "", null);
    localCursor.moveToFirst();
    if (!localCursor.isAfterLast())
    {
      k localk = new k();
      localk.b(localCursor);
      q localq = ah.tE().rr();
      Object localObject2 = field_username;
      Object localObject1;
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (k.eb((String)localObject2)) {
          localObject1 = k.Gs((String)localObject2);
        }
        localk.bj(localk.ov());
        if (!i.c(localk)) {
          break label256;
        }
        localk.bj(43);
        localk.bD(com.tencent.mm.platformtools.c.lb(localk.pb()));
        localk.bE(com.tencent.mm.platformtools.c.la(localk.pb()));
        localk.bG(com.tencent.mm.platformtools.c.la(localk.pc()));
        localk.bH(localk.pc());
      }
      for (;;)
      {
        localCursor.moveToNext();
        break;
        label256:
        if (i.eK(field_username))
        {
          v.i("MicroMsg.ContactStorage", "update official account helper showhead %d", new Object[] { Integer.valueOf(31) });
          localk.bj(31);
        }
        bAf.aR(localk);
        bAf.EJ();
        v.d("MicroMsg.ContactStorage", "username=%s, showHead=%d, verifyFlag=%d", new Object[] { field_username, Integer.valueOf(field_showHead), Integer.valueOf(field_verifyFlag) });
        localObject2 = localk.kn();
        if ((int)bjS > 0) {
          ((ContentValues)localObject2).put("rowid", Integer.valueOf((int)bjS));
        }
        if (((ContentValues)localObject2).size() > 0) {
          bkP.update(q.Gx((String)localObject1), (ContentValues)localObject2, "username=?", new String[] { localObject1 });
        }
      }
    }
    localCursor.close();
    v.d("MicroMsg.VerifyFlagDataTransfer", "update verifyflag from the beginning to update finish use %d ms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    ah.tE().ro().set(86017, Integer.valueOf(3));
    v.d("MicroMsg.VerifyFlagDataTransfer", "update verifyflag use time " + (System.currentTimeMillis() - l) + " ms");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */