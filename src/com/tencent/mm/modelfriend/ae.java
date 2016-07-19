package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.v;
import junit.framework.Assert;

public final class ae
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS qqgroup ( grouopid int PRIMARY KEY,membernum int,weixinnum int,insert_time int,lastupdate_time int,needupdate int,updatekey text,groupname text,reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )" };
  public final com.tencent.mm.bc.g bvG;
  
  public ae(com.tencent.mm.bc.g paramg)
  {
    bvG = paramg;
  }
  
  public final boolean a(ad paramad)
  {
    boolean bool;
    ContentValues localContentValues;
    if (paramad != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localContentValues = paramad.zq();
      if (localContentValues.size() > 0) {
        break label36;
      }
      v.e("MicroMsg.QQGroupStorage", "update failed, no values set");
    }
    label36:
    while (bvG.update("qqgroup", localContentValues, "grouopid= ?", new String[] { bGw }) <= 0)
    {
      return false;
      bool = false;
      break;
    }
    EJ();
    return true;
  }
  
  public final ad dM(int paramInt)
  {
    ad localad = null;
    Cursor localCursor = bvG.rawQuery("select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup  where grouopid = " + paramInt, null);
    if (localCursor == null) {
      return null;
    }
    if (localCursor.moveToFirst())
    {
      localad = new ad();
      localad.b(localCursor);
    }
    localCursor.close();
    return localad;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */