package com.tencent.mm.plugin.shake.b;

import android.database.Cursor;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class e
  extends f<d>
{
  public static final String[] bkN = { f.a(d.bjR, "shakeitem1") };
  public com.tencent.mm.sdk.h.d bkP;
  
  public e(com.tencent.mm.sdk.h.d paramd)
  {
    super(paramd, d.bjR, "shakeitem1", null);
    bkP = paramd;
    v.d("MicroMsg.NewShakeItemStorage", "ShakeItemStorage");
    paramd.cx("shakeitem1", "DROP INDEX IF EXISTS shakeItemUsernameIndex ");
    paramd.cx("shakeitem1", "CREATE INDEX IF NOT EXISTS shakeItemNewUsernameIndex ON shakeitem1 ( username )");
  }
  
  public final boolean a(d paramd, boolean paramBoolean)
  {
    if (paramd == null) {
      return false;
    }
    if ((!paramBoolean) && (!be.kf(field_username))) {
      uO(field_username);
    }
    aqQ = -1;
    return super.a(paramd);
  }
  
  public final Cursor awv()
  {
    return rawQuery("select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by shakeItemID desc ", new String[] { "4" });
  }
  
  public final d aww()
  {
    d locald = new d();
    Cursor localCursor = rawQuery("select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   order by shakeItemID desc limit 1", new String[0]);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      locald.b(localCursor);
    }
    localCursor.close();
    return locald;
  }
  
  public final boolean awx()
  {
    boolean bool = bkP.cx("shakeitem1", "delete from shakeitem1");
    EJ();
    return bool;
  }
  
  public final void awy()
  {
    v.i("MicroMsg.NewShakeItemStorage", "setAllOld");
    d locald = new d();
    field_insertBatch = 0;
    aqQ = 1024;
    if (-1 != bkP.update("shakeitem1", locald.kn(), "insertBatch!=?", new String[] { "0" })) {
      EJ();
    }
  }
  
  public final int lM(int paramInt)
  {
    int i = bkP.delete("shakeitem1", "shakeItemID=?", new String[] { String.valueOf(paramInt) });
    EJ();
    v.i("MicroMsg.NewShakeItemStorage", "delById id:" + paramInt + " result:" + i);
    return i;
  }
  
  public final boolean lN(int paramInt)
  {
    if (paramInt == 0) {}
    for (boolean bool = bkP.cx("shakeitem1", "delete from shakeitem1 where type = " + paramInt + " or type is null");; bool = bkP.cx("shakeitem1", "delete from shakeitem1 where type = " + paramInt))
    {
      EJ();
      return bool;
    }
  }
  
  public final int uO(String paramString)
  {
    int i = bkP.delete("shakeitem1", "(username=?)", new String[] { paramString });
    if (i > 0) {
      EJ();
    }
    v.i("MicroMsg.NewShakeItemStorage", "delByusername:" + paramString + " result:" + i);
    return i;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */