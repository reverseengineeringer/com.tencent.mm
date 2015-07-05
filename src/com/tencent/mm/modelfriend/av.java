package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

public final class av
  extends ai
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS qqgroup ( grouopid int PRIMARY KEY,membernum int,weixinnum int,insert_time int,lastupdate_time int,needupdate int,updatekey text,groupname text,reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )" };
  public final g bqt;
  
  public av(g paramg)
  {
    bqt = paramg;
  }
  
  public final boolean a(au paramau)
  {
    boolean bool;
    ContentValues localContentValues;
    if (paramau != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localContentValues = paramau.yn();
      if (localContentValues.size() > 0) {
        break label36;
      }
      t.e("!32@/B4Tb64lLpJ+zgjqUamJQfLmk15RM/5N", "update failed, no values set");
    }
    label36:
    while (bqt.update("qqgroup", localContentValues, "grouopid= ?", new String[] { bzX }) <= 0)
    {
      return false;
      bool = false;
      break;
    }
    Ci();
    return true;
  }
  
  public final au dc(int paramInt)
  {
    au localau = null;
    Cursor localCursor = bqt.rawQuery("select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup  where grouopid = " + paramInt, null);
    if (localCursor == null) {
      return null;
    }
    if (localCursor.moveToFirst())
    {
      localau = new au();
      localau.c(localCursor);
    }
    localCursor.close();
    return localau;
  }
  
  public final Cursor yq()
  {
    return bqt.rawQuery("select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup ", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */