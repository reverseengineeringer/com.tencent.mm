package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.be;

public final class r
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS invitefriendopen ( username text  PRIMARY KEY , friendtype int  , updatetime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) " };
  private com.tencent.mm.bc.g bvG;
  
  public r(com.tencent.mm.bc.g paramg)
  {
    bvG = paramg;
  }
  
  public final boolean a(q paramq)
  {
    if (hS(paramq.getUsername()))
    {
      aqQ = -1;
      ContentValues localContentValues = paramq.kn();
      if (bvG.update("invitefriendopen", localContentValues, "username=?", new String[] { paramq.getUsername() }) <= 0) {}
    }
    do
    {
      return true;
      return false;
      aqQ = -1;
      paramq = paramq.kn();
    } while ((int)bvG.insert("invitefriendopen", "username", paramq) != -1);
    return false;
  }
  
  public final boolean hS(String paramString)
  {
    paramString = "select invitefriendopen.username,invitefriendopen.friendtype,invitefriendopen.updatetime,invitefriendopen.reserved1,invitefriendopen.reserved2,invitefriendopen.reserved3,invitefriendopen.reserved4 from invitefriendopen   where invitefriendopen.username = \"" + be.lh(paramString) + "\"";
    paramString = bvG.rawQuery(paramString, null);
    if (paramString.getCount() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramString.close();
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */