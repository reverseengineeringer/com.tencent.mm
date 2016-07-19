package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.bc;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.List;

public final class l
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS friend_ext ( username text  PRIMARY KEY , sex int  , personalcard int  , province text  , city text  , signature text  , reserved1 text  , reserved2 text  , reserved3 text  , reserved4 text  , reserved5 int  , reserved6 int  , reserved7 int  , reserved8 int  ) " };
  private com.tencent.mm.bc.g bvG;
  
  public l(com.tencent.mm.bc.g paramg)
  {
    bvG = paramg;
  }
  
  public final boolean a(k paramk)
  {
    boolean bool = true;
    Object localObject = paramk.getUsername();
    localObject = "select friend_ext.username,friend_ext.sex,friend_ext.personalcard,friend_ext.province,friend_ext.city,friend_ext.signature from friend_ext   where friend_ext.username = \"" + be.lh((String)localObject) + "\"";
    localObject = bvG.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() > 0)
    {
      i = 1;
      ((Cursor)localObject).close();
      if (i == 0) {
        break label128;
      }
      if (paramk == null) {
        break label123;
      }
      paramk = paramk.kn();
      if (paramk.size() <= 0) {
        break label164;
      }
    }
    label123:
    label128:
    label164:
    for (int i = bvG.update("friend_ext", paramk, "username=?", new String[] { "username" });; i = 0)
    {
      if (i > 0) {}
      for (;;)
      {
        EJ();
        return bool;
        i = 0;
        break;
        bool = false;
        continue;
        if (paramk != null)
        {
          aqQ = -1;
          paramk = paramk.kn();
          if ((int)bvG.insert("friend_ext", "username", paramk) != -1) {}
        }
        else
        {
          bool = false;
        }
      }
    }
  }
  
  public final k hP(String paramString)
  {
    Object localObject = null;
    paramString = "select friend_ext.username,friend_ext.sex,friend_ext.personalcard,friend_ext.province,friend_ext.city,friend_ext.signature from friend_ext   where friend_ext.username = \"" + be.lh(paramString) + "\"";
    Cursor localCursor = bvG.rawQuery(paramString, null);
    if (localCursor == null) {
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new k();
      username = localCursor.getString(0);
      aFd = localCursor.getInt(1);
      aFm = localCursor.getInt(2);
      aFo = localCursor.getString(3);
      aFp = localCursor.getString(4);
      aFn = localCursor.getString(5);
    }
    localCursor.close();
    return paramString;
  }
  
  public final boolean v(List<k> paramList)
  {
    if (paramList.size() <= 0) {
      return false;
    }
    bc localbc = new bc("MicroMsg.FriendExtStorage", "batchSetFriendExt transaction");
    localbc.addSplit("transation begin");
    long l = bvG.dY(Thread.currentThread().getId());
    int i = 0;
    try
    {
      while (i < paramList.size())
      {
        k localk = (k)paramList.get(i);
        if (localk != null) {
          a(localk);
        }
        i += 1;
      }
      bool = true;
    }
    catch (Exception paramList)
    {
      for (;;)
      {
        v.e("MicroMsg.FriendExtStorage", paramList.getMessage());
        boolean bool = false;
      }
    }
    bvG.dZ(l);
    localbc.addSplit("transation end");
    localbc.dumpToLog();
    EJ();
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */