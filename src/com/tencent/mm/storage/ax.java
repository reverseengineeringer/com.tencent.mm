package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ar.f;
import com.tencent.mm.ar.f.a;
import com.tencent.mm.ar.g;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

public final class ax
  extends ai
  implements f.a
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS role_info ( id TEXT PRIMARY KEY, name TEXT, status INT, text_reserved1 TEXT, text_reserved2 TEXT, text_reserved3 TEXT, text_reserved4 TEXT, int_reserved1 INT, int_reserved2 INT, int_reserved3 INT, int_reserved4 INT )" };
  public af aqT = null;
  
  public ax(g paramg)
  {
    aqT = paramg;
  }
  
  public final aw Ae(String paramString)
  {
    Object localObject = null;
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    aw localaw = new aw();
    Cursor localCursor = aqT.a("role_info", null, "name LIKE ?", new String[] { "%" + paramString }, null, null);
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      localaw.c(localCursor);
      paramString = localaw;
    }
    localCursor.close();
    return paramString;
  }
  
  public final aw Af(String paramString)
  {
    Object localObject = null;
    if ((paramString != null) && (paramString.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      aw localaw = new aw();
      Cursor localCursor = aqT.a("role_info", null, "name= ?", new String[] { paramString }, null, null);
      paramString = (String)localObject;
      if (localCursor.moveToFirst())
      {
        localaw.c(localCursor);
        paramString = localaw;
      }
      localCursor.close();
      return paramString;
    }
  }
  
  public final int a(f paramf)
  {
    if (paramf != null) {
      aqT = paramf;
    }
    return 0;
  }
  
  public final void a(aw paramaw)
  {
    aqq = 135;
    paramaw = paramaw.mA();
    if ((paramaw.size() > 0) && (aqT.insert("role_info", "id", paramaw) != 0L)) {
      Ci();
    }
  }
  
  public final void aD(String paramString, int paramInt)
  {
    if (bn.iW(paramString)) {
      t.e("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "insert role info failed: empty user");
    }
    while (Af(paramString) != null) {
      return;
    }
    a(new aw(paramString, true, paramInt));
    t.d("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "insert new role, user=" + paramString);
  }
  
  public final void b(aw paramaw)
  {
    ContentValues localContentValues = paramaw.mA();
    if (localContentValues.size() > 0)
    {
      int i = aqT.update("role_info", localContentValues, "name like ?", new String[] { name });
      t.d("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "update role info, name=" + name + ", res:" + i);
      if (i > 0) {
        Ci();
      }
    }
  }
  
  public final void gb(String paramString)
  {
    if (paramString.length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      int i = aqT.delete("role_info", "name=?", new String[] { paramString });
      t.d("!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY", "delete name name :" + paramString + ", res:" + i);
      if (i > 0) {
        Ci();
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
    aw localaw = Ae(new aw.a(paramString).Ad(""));
    return (localaw != null) && (paramString.equals(name));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */