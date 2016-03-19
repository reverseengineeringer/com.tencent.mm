package com.tencent.mm.ah;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.ay;
import junit.framework.Assert;

public final class b
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS chattingbginfo ( username text  PRIMARY KEY , bgflag int  , path text  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) " };
  public com.tencent.mm.az.g bCw;
  
  public b(com.tencent.mm.az.g paramg)
  {
    bCw = paramg;
  }
  
  public final boolean a(a parama)
  {
    aou = -1;
    ContentValues localContentValues = parama.lX();
    if ((int)bCw.insert("chattingbginfo", "username", localContentValues) != -1)
    {
      DI(parama.getUsername());
      return true;
    }
    return false;
  }
  
  public final boolean b(a parama)
  {
    if (parama != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      ContentValues localContentValues = parama.lX();
      if (localContentValues.size() <= 0) {
        break;
      }
      if (bCw.update("chattingbginfo", localContentValues, "username= ?", new String[] { parama.getUsername() }) <= 0) {
        break;
      }
      DI(parama.getUsername());
      return true;
    }
    return false;
  }
  
  public final a im(String paramString)
  {
    Object localObject = null;
    paramString = "select chattingbginfo.username,chattingbginfo.bgflag,chattingbginfo.path,chattingbginfo.reserved1,chattingbginfo.reserved2,chattingbginfo.reserved3,chattingbginfo.reserved4 from chattingbginfo   where chattingbginfo.username = \"" + ay.kx(paramString) + "\"";
    Cursor localCursor = bCw.rawQuery(paramString, null);
    if (localCursor == null) {
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new a();
      paramString.c(localCursor);
    }
    localCursor.close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */