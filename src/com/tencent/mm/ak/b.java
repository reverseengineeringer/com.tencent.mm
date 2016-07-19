package com.tencent.mm.ak;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.be;
import junit.framework.Assert;

public final class b
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS chattingbginfo ( username text  PRIMARY KEY , bgflag int  , path text  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) " };
  public com.tencent.mm.bc.g bvG;
  
  public b(com.tencent.mm.bc.g paramg)
  {
    bvG = paramg;
  }
  
  public final boolean a(a parama)
  {
    aqQ = -1;
    ContentValues localContentValues = parama.kn();
    if ((int)bvG.insert("chattingbginfo", "username", localContentValues) != -1)
    {
      FX(parama.getUsername());
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
      ContentValues localContentValues = parama.kn();
      if (localContentValues.size() <= 0) {
        break;
      }
      if (bvG.update("chattingbginfo", localContentValues, "username= ?", new String[] { parama.getUsername() }) <= 0) {
        break;
      }
      FX(parama.getUsername());
      return true;
    }
    return false;
  }
  
  public final a iE(String paramString)
  {
    Object localObject = null;
    paramString = "select chattingbginfo.username,chattingbginfo.bgflag,chattingbginfo.path,chattingbginfo.reserved1,chattingbginfo.reserved2,chattingbginfo.reserved3,chattingbginfo.reserved4 from chattingbginfo   where chattingbginfo.username = \"" + be.lh(paramString) + "\"";
    Cursor localCursor = bvG.rawQuery(paramString, null);
    if (localCursor == null) {
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new a();
      paramString.b(localCursor);
    }
    localCursor.close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */