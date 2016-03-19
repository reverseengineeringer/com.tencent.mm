package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.u;

public final class ag
  extends j
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS qqlist ( qq long  PRIMARY KEY , wexinstatus int  , groupid int  , username text  , nickname text  , pyinitial text  , quanpin text  , qqnickname text  , qqpyinitial text  , qqquanpin text  , qqremark text  , qqremarkpyinitial text  , qqremarkquanpin text  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) ", "CREATE INDEX IF NOT EXISTS groupid_index ON qqlist ( groupid ) ", "CREATE INDEX IF NOT EXISTS qq_index ON qqlist ( qq ) " };
  public final g bCw;
  
  public ag(g paramg)
  {
    bCw = paramg;
  }
  
  public final af V(long paramLong)
  {
    af localaf = null;
    Object localObject = "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.qq = \"" + paramLong + "\"";
    localObject = bCw.rawQuery((String)localObject, null);
    if (localObject == null) {
      return null;
    }
    if (((Cursor)localObject).moveToFirst())
    {
      localaf = new af();
      localaf.c((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localaf;
  }
  
  public final int a(long paramLong, af paramaf)
  {
    int i = 0;
    paramaf = paramaf.zg();
    if (paramaf.size() > 0) {
      i = bCw.update("qqlist", paramaf, "qq=?", new String[] { String.valueOf(paramLong) });
    }
    if (i > 0) {
      b(3, this, String.valueOf(paramLong));
    }
    return i;
  }
  
  public final boolean a(af paramaf)
  {
    if (paramaf == null) {}
    ContentValues localContentValues;
    do
    {
      return false;
      u.d("!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ", "insert: name:" + paramaf.zi());
      aou = -1;
      localContentValues = paramaf.zg();
    } while ((int)bCw.insert("qqlist", "qq", localContentValues) == -1);
    b(2, this, bNk);
    return true;
  }
  
  public final Cursor b(int paramInt, String paramString, boolean paramBoolean)
  {
    u.d("!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ", "getByGroupID: GroupID:" + paramInt + ", searchby:" + paramString);
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramBoolean) {
      localStringBuilder.append("select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid = \"" + paramInt + "\" and ( ");
    }
    for (;;)
    {
      localStringBuilder.append("qqlist.qq like '%" + paramString + "%' or ");
      localStringBuilder.append("qqlist.username like '%" + paramString + "%' or ");
      localStringBuilder.append("qqlist.nickname like '%" + paramString + "%' or ");
      localStringBuilder.append("qqlist.pyinitial like '%" + paramString + "%' or ");
      localStringBuilder.append("qqlist.quanpin like '%" + paramString + "%' or ");
      localStringBuilder.append("qqlist.qqnickname like '%" + paramString + "%' or ");
      localStringBuilder.append("qqlist.qqpyinitial like '%" + paramString + "%' or ");
      localStringBuilder.append("qqlist.qqquanpin like '%" + paramString + "%' or ");
      localStringBuilder.append("qqlist.qqremark like '%" + paramString + "%' )");
      localStringBuilder.append(" order by reserved3");
      return bCw.rawQuery(localStringBuilder.toString(), null);
      localStringBuilder.append("select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid = \"" + paramInt + "\" and (wexinstatus =\"1" + "\" or wexinstatus =\"2" + "\") and ( ");
    }
  }
  
  public final boolean di(int paramInt)
  {
    bool3 = false;
    bool2 = false;
    localObject3 = null;
    localObject1 = null;
    try
    {
      Cursor localCursor = bCw.rawQuery("select reserved3 from qqlist where groupid=? and reserved3=?  limit 1", new String[] { String.valueOf(paramInt), "0" });
      boolean bool1 = bool2;
      if (localCursor != null)
      {
        localObject1 = localCursor;
        localObject3 = localCursor;
        boolean bool4 = localCursor.moveToFirst();
        bool1 = bool2;
        if (bool4) {
          bool1 = true;
        }
      }
      bool2 = bool1;
      if (localCursor != null)
      {
        localCursor.close();
        bool2 = bool1;
      }
    }
    catch (Exception localException)
    {
      localObject3 = localObject1;
      u.e("!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ", "[cpan] check qq list show head faild.:%s", new Object[] { localException.toString() });
      bool2 = bool3;
      return false;
    }
    finally
    {
      if (localObject3 == null) {
        break label145;
      }
      ((Cursor)localObject3).close();
    }
    return bool2;
  }
  
  public final af hC(String paramString)
  {
    Object localObject = null;
    paramString = "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.username = \"" + paramString + "\"";
    Cursor localCursor = bCw.rawQuery(paramString, null);
    if (localCursor == null) {
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new af();
      paramString.c(localCursor);
    }
    localCursor.close();
    return paramString;
  }
  
  public final Cursor q(int paramInt, boolean paramBoolean)
  {
    String str;
    String[] arrayOfString;
    if (paramBoolean)
    {
      str = "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid=?  order by reserved3";
      arrayOfString = new String[1];
      arrayOfString[0] = String.valueOf(paramInt);
    }
    for (;;)
    {
      return bCw.rawQuery(str, arrayOfString);
      str = "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid=? and (wexinstatus=? or wexinstatus=?) order by reserved3";
      arrayOfString = new String[3];
      arrayOfString[0] = String.valueOf(paramInt);
      arrayOfString[1] = "1";
      arrayOfString[2] = "2";
    }
  }
  
  protected final boolean yv()
  {
    boolean bool = true;
    if ((bCw == null) || (bCw.aVP())) {
      if (bCw != null) {
        break label48;
      }
    }
    label48:
    for (Object localObject = "null";; localObject = Boolean.valueOf(bCw.aVP()))
    {
      u.w("!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ", "shouldProcessEvent db is close :%s", new Object[] { localObject });
      bool = false;
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */