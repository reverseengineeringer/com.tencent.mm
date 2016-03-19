package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.u;
import junit.framework.Assert;

public final class ae
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS qqgroup ( grouopid int PRIMARY KEY,membernum int,weixinnum int,insert_time int,lastupdate_time int,needupdate int,updatekey text,groupname text,reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )" };
  public final com.tencent.mm.az.g bCw;
  
  public ae(com.tencent.mm.az.g paramg)
  {
    bCw = paramg;
  }
  
  public final boolean a(ad paramad)
  {
    boolean bool;
    ContentValues localContentValues;
    if (paramad != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localContentValues = paramad.zd();
      if (localContentValues.size() > 0) {
        break label36;
      }
      u.e("!32@/B4Tb64lLpJ+zgjqUamJQfLmk15RM/5N", "update failed, no values set");
    }
    label36:
    while (bCw.update("qqgroup", localContentValues, "grouopid= ?", new String[] { bNc }) <= 0)
    {
      return false;
      bool = false;
      break;
    }
    Ep();
    return true;
  }
  
  public final ad dh(int paramInt)
  {
    ad localad = null;
    Cursor localCursor = bCw.rawQuery("select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup  where grouopid = " + paramInt, null);
    if (localCursor == null) {
      return null;
    }
    if (localCursor.moveToFirst())
    {
      localad = new ad();
      localad.c(localCursor);
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