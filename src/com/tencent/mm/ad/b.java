package com.tencent.mm.ad;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.platformtools.bn;
import junit.framework.Assert;

public final class b
  extends ai
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS chattingbginfo ( username text  PRIMARY KEY , bgflag int  , path text  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) " };
  public g bqt;
  
  public b(g paramg)
  {
    bqt = paramg;
  }
  
  public final boolean a(a parama)
  {
    aqq = -1;
    ContentValues localContentValues = parama.mA();
    if ((int)bqt.insert("chattingbginfo", "username", localContentValues) != -1)
    {
      yh(parama.getUsername());
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
      ContentValues localContentValues = parama.mA();
      if (localContentValues.size() <= 0) {
        break;
      }
      if (bqt.update("chattingbginfo", localContentValues, "username= ?", new String[] { parama.getUsername() }) <= 0) {
        break;
      }
      yh(parama.getUsername());
      return true;
    }
    return false;
  }
  
  public final a hf(String paramString)
  {
    Object localObject = null;
    paramString = "select chattingbginfo.username,chattingbginfo.bgflag,chattingbginfo.path,chattingbginfo.reserved1,chattingbginfo.reserved2,chattingbginfo.reserved3,chattingbginfo.reserved4 from chattingbginfo   where chattingbginfo.username = \"" + bn.iU(paramString) + "\"";
    Cursor localCursor = bqt.rawQuery(paramString, null);
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
 * Qualified Name:     com.tencent.mm.ad.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */