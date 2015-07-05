package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.platformtools.bn;

public final class ac
  extends ai
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS invitefriendopen ( username text  PRIMARY KEY , friendtype int  , updatetime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) " };
  private g bqt;
  
  public ac(g paramg)
  {
    bqt = paramg;
  }
  
  public final boolean a(ab paramab)
  {
    if (gD(paramab.getUsername()))
    {
      aqq = -1;
      ContentValues localContentValues = paramab.mA();
      if (bqt.update("invitefriendopen", localContentValues, "username=?", new String[] { paramab.getUsername() }) <= 0) {}
    }
    do
    {
      return true;
      return false;
      aqq = -1;
      paramab = paramab.mA();
    } while ((int)bqt.insert("invitefriendopen", "username", paramab) != -1);
    return false;
  }
  
  public final boolean gD(String paramString)
  {
    paramString = "select invitefriendopen.username,invitefriendopen.friendtype,invitefriendopen.updatetime,invitefriendopen.reserved1,invitefriendopen.reserved2,invitefriendopen.reserved3,invitefriendopen.reserved4 from invitefriendopen   where invitefriendopen.username = \"" + bn.iU(paramString) + "\"";
    paramString = bqt.rawQuery(paramString, null);
    if (paramString.getCount() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramString.close();
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */