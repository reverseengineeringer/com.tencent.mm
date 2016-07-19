package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.bc.f;
import com.tencent.mm.bc.f.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import junit.framework.Assert;

public final class an
  extends com.tencent.mm.sdk.h.g
  implements f.a
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS role_info ( id TEXT PRIMARY KEY, name TEXT, status INT, text_reserved1 TEXT, text_reserved2 TEXT, text_reserved3 TEXT, text_reserved4 TEXT, int_reserved1 INT, int_reserved2 INT, int_reserved3 INT, int_reserved4 INT )" };
  public d bkP = null;
  
  public an(com.tencent.mm.bc.g paramg)
  {
    bkP = paramg;
  }
  
  public final am HT(String paramString)
  {
    Object localObject = null;
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    am localam = new am();
    Cursor localCursor = bkP.query("role_info", null, "name LIKE ?", new String[] { "%" + paramString }, null, null, null);
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      localam.b(localCursor);
      paramString = localam;
    }
    localCursor.close();
    return paramString;
  }
  
  public final am HU(String paramString)
  {
    Object localObject = null;
    if ((paramString != null) && (paramString.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      am localam = new am();
      Cursor localCursor = bkP.query("role_info", null, "name= ?", new String[] { paramString }, null, null, null);
      paramString = (String)localObject;
      if (localCursor.moveToFirst())
      {
        localam.b(localCursor);
        paramString = localam;
      }
      localCursor.close();
      return paramString;
    }
  }
  
  public final int a(f paramf)
  {
    if (paramf != null) {
      bkP = paramf;
    }
    return 0;
  }
  
  public final void a(am paramam)
  {
    aqQ = 135;
    paramam = paramam.kn();
    if ((paramam.size() > 0) && (bkP.insert("role_info", "id", paramam) != 0L)) {
      EJ();
    }
  }
  
  public final void b(am paramam)
  {
    ContentValues localContentValues = paramam.kn();
    if (localContentValues.size() > 0)
    {
      int i = bkP.update("role_info", localContentValues, "name like ?", new String[] { name });
      v.d("MicroMsg.RoleStorage", "update role info, name=" + name + ", res:" + i);
      if (i > 0) {
        EJ();
      }
    }
  }
  
  public final void bf(String paramString, int paramInt)
  {
    if (be.kf(paramString)) {
      v.e("MicroMsg.RoleStorage", "insert role info failed: empty user");
    }
    while (HU(paramString) != null) {
      return;
    }
    a(new am(paramString, true, paramInt));
    v.d("MicroMsg.RoleStorage", "insert new role, user=" + paramString);
  }
  
  public final String getTableName()
  {
    return "role_info";
  }
  
  public final void ha(String paramString)
  {
    if (paramString.length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      int i = bkP.delete("role_info", "name=?", new String[] { paramString });
      v.d("MicroMsg.RoleStorage", "delete name name :" + paramString + ", res:" + i);
      if (i > 0) {
        EJ();
      }
      return;
    }
  }
  
  public final boolean has(String paramString)
  {
    am localam = HT(new am.a(paramString).HS(""));
    return (localam != null) && (paramString.equals(name));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */