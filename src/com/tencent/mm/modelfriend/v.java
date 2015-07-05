package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.platformtools.bl;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;

public final class v
  extends ai
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS friend_ext ( username text  PRIMARY KEY , sex int  , personalcard int  , province text  , city text  , signature text  , reserved1 text  , reserved2 text  , reserved3 text  , reserved4 text  , reserved5 int  , reserved6 int  , reserved7 int  , reserved8 int  ) " };
  private g bqt;
  
  public v(g paramg)
  {
    bqt = paramg;
  }
  
  public final boolean a(u paramu)
  {
    boolean bool = true;
    Object localObject = paramu.getUsername();
    localObject = "select friend_ext.username,friend_ext.sex,friend_ext.personalcard,friend_ext.province,friend_ext.city,friend_ext.signature from friend_ext   where friend_ext.username = \"" + bn.iU((String)localObject) + "\"";
    localObject = bqt.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() > 0)
    {
      i = 1;
      ((Cursor)localObject).close();
      if (i == 0) {
        break label128;
      }
      if (paramu == null) {
        break label123;
      }
      paramu = paramu.mA();
      if (paramu.size() <= 0) {
        break label164;
      }
    }
    label123:
    label128:
    label164:
    for (int i = bqt.update("friend_ext", paramu, "username=?", new String[] { "username" });; i = 0)
    {
      if (i > 0) {}
      for (;;)
      {
        Ci();
        return bool;
        i = 0;
        break;
        bool = false;
        continue;
        if (paramu != null)
        {
          aqq = -1;
          paramu = paramu.mA();
          if ((int)bqt.insert("friend_ext", "username", paramu) != -1) {}
        }
        else
        {
          bool = false;
        }
      }
    }
  }
  
  public final u gA(String paramString)
  {
    Object localObject = null;
    paramString = "select friend_ext.username,friend_ext.sex,friend_ext.personalcard,friend_ext.province,friend_ext.city,friend_ext.signature from friend_ext   where friend_ext.username = \"" + bn.iU(paramString) + "\"";
    Cursor localCursor = bqt.rawQuery(paramString, null);
    if (localCursor == null) {
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new u();
      username = localCursor.getString(0);
      sex = localCursor.getInt(1);
      aMW = localCursor.getInt(2);
      aMY = localCursor.getString(3);
      aMZ = localCursor.getString(4);
      aMX = localCursor.getString(5);
    }
    localCursor.close();
    return paramString;
  }
  
  public final boolean n(List paramList)
  {
    if (paramList.size() <= 0) {
      return false;
    }
    bl localbl = new bl("!44@/B4Tb64lLpLakB5kto6z7ZqDoGWblGk+4pheC3MTT7Q=", "batchSetFriendExt transaction");
    localbl.addSplit("transation begin");
    long l = bqt.cN(Thread.currentThread().getId());
    int i = 0;
    try
    {
      while (i < paramList.size())
      {
        u localu = (u)paramList.get(i);
        if (localu != null) {
          a(localu);
        }
        i += 1;
      }
      bool = true;
    }
    catch (Exception paramList)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpLakB5kto6z7ZqDoGWblGk+4pheC3MTT7Q=", paramList.getMessage());
        boolean bool = false;
      }
    }
    bqt.cO(l);
    localbl.addSplit("transation end");
    localbl.dumpToLog();
    Ci();
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */