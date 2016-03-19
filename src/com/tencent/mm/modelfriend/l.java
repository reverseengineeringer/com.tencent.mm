package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.aw;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

public final class l
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS friend_ext ( username text  PRIMARY KEY , sex int  , personalcard int  , province text  , city text  , signature text  , reserved1 text  , reserved2 text  , reserved3 text  , reserved4 text  , reserved5 int  , reserved6 int  , reserved7 int  , reserved8 int  ) " };
  private com.tencent.mm.az.g bCw;
  
  public l(com.tencent.mm.az.g paramg)
  {
    bCw = paramg;
  }
  
  public final boolean a(k paramk)
  {
    boolean bool = true;
    Object localObject = paramk.getUsername();
    localObject = "select friend_ext.username,friend_ext.sex,friend_ext.personalcard,friend_ext.province,friend_ext.city,friend_ext.signature from friend_ext   where friend_ext.username = \"" + ay.kx((String)localObject) + "\"";
    localObject = bCw.rawQuery((String)localObject, null);
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
      paramk = paramk.lX();
      if (paramk.size() <= 0) {
        break label164;
      }
    }
    label123:
    label128:
    label164:
    for (int i = bCw.update("friend_ext", paramk, "username=?", new String[] { "username" });; i = 0)
    {
      if (i > 0) {}
      for (;;)
      {
        Ep();
        return bool;
        i = 0;
        break;
        bool = false;
        continue;
        if (paramk != null)
        {
          aou = -1;
          paramk = paramk.lX();
          if ((int)bCw.insert("friend_ext", "username", paramk) != -1) {}
        }
        else
        {
          bool = false;
        }
      }
    }
  }
  
  public final k hx(String paramString)
  {
    Object localObject = null;
    paramString = "select friend_ext.username,friend_ext.sex,friend_ext.personalcard,friend_ext.province,friend_ext.city,friend_ext.signature from friend_ext   where friend_ext.username = \"" + ay.kx(paramString) + "\"";
    Cursor localCursor = bCw.rawQuery(paramString, null);
    if (localCursor == null) {
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new k();
      username = localCursor.getString(0);
      aSu = localCursor.getInt(1);
      aSD = localCursor.getInt(2);
      aSF = localCursor.getString(3);
      aSG = localCursor.getString(4);
      aSE = localCursor.getString(5);
    }
    localCursor.close();
    return paramString;
  }
  
  public final boolean q(List paramList)
  {
    if (paramList.size() <= 0) {
      return false;
    }
    aw localaw = new aw("!44@/B4Tb64lLpLakB5kto6z7ZqDoGWblGk+4pheC3MTT7Q=", "batchSetFriendExt transaction");
    localaw.addSplit("transation begin");
    long l = bCw.dH(Thread.currentThread().getId());
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
        u.e("!44@/B4Tb64lLpLakB5kto6z7ZqDoGWblGk+4pheC3MTT7Q=", paramList.getMessage());
        boolean bool = false;
      }
    }
    bCw.dI(l);
    localaw.addSplit("transation end");
    localaw.dumpToLog();
    Ep();
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */