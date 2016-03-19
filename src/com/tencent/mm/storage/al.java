package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.az.f;
import com.tencent.mm.az.f.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import junit.framework.Assert;

public final class al
  extends com.tencent.mm.sdk.h.g
  implements f.a
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS role_info ( id TEXT PRIMARY KEY, name TEXT, status INT, text_reserved1 TEXT, text_reserved2 TEXT, text_reserved3 TEXT, text_reserved4 TEXT, int_reserved1 INT, int_reserved2 INT, int_reserved3 INT, int_reserved4 INT )" };
  public d aoX = null;
  
  public al(com.tencent.mm.az.g paramg)
  {
    aoX = paramg;
  }
  
  public final ak FD(String paramString)
  {
    Object localObject = null;
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    ak localak = new ak();
    Cursor localCursor = aoX.query("role_info", null, "name LIKE ?", new String[] { "%" + paramString }, null, null, null);
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      localak.c(localCursor);
      paramString = localak;
    }
    localCursor.close();
    return paramString;
  }
  
  public final ak FE(String paramString)
  {
    Object localObject = null;
    if ((paramString != null) && (paramString.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      ak localak = new ak();
      Cursor localCursor = aoX.query("role_info", null, "name= ?", new String[] { paramString }, null, null, null);
      paramString = (String)localObject;
      if (localCursor.moveToFirst())
      {
        localak.c(localCursor);
        paramString = localak;
      }
      localCursor.close();
      return paramString;
    }
  }
  
  public final int a(f paramf)
  {
    if (paramf != null) {
      aoX = paramf;
    }
    return 0;
  }
  
  public final void a(ak paramak)
  {
    aou = 135;
    paramak = paramak.lX();
    if ((paramak.size() > 0) && (aoX.insert("role_info", "id", paramak) != 0L)) {
      Ep();
    }
  }
  
  public final void aU(String paramString, int paramInt)
  {
    if (ay.kz(paramString)) {
      u.e("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "insert role info failed: empty user");
    }
    while (FE(paramString) != null) {
      return;
    }
    a(new ak(paramString, true, paramInt));
    u.d("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "insert new role, user=" + paramString);
  }
  
  public final void b(ak paramak)
  {
    ContentValues localContentValues = paramak.lX();
    if (localContentValues.size() > 0)
    {
      int i = aoX.update("role_info", localContentValues, "name like ?", new String[] { name });
      u.d("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "update role info, name=" + name + ", res:" + i);
      if (i > 0) {
        Ep();
      }
    }
  }
  
  public final void gL(String paramString)
  {
    if (paramString.length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      int i = aoX.delete("role_info", "name=?", new String[] { paramString });
      u.d("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "delete name name :" + paramString + ", res:" + i);
      if (i > 0) {
        Ep();
      }
      return;
    }
  }
  
  public final String getTableName()
  {
    return "role_info";
  }
  
  public final boolean has(String paramString)
  {
    ak localak = FD(new ak.a(paramString).FC(""));
    return (localak != null) && (paramString.equals(name));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */