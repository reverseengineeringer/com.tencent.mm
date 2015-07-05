package com.tencent.mm.p;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.a.d;
import com.tencent.mm.ar.g;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;
import junit.framework.Assert;

public final class p
  extends ai
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS img_flag ( username VARCHAR(40) PRIMARY KEY , imgflag int , lastupdatetime int , reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )", "CREATE INDEX IF NOT EXISTS img_flag_small_url_index ON img_flag ( reserved2 )" };
  g bqt;
  final d bsy = new d(800);
  
  public p(g paramg)
  {
    bqt = paramg;
  }
  
  public final boolean a(o paramo)
  {
    if (fK(paramo.getUsername()) == null)
    {
      bsy.f(paramo.getUsername(), paramo);
      if ((paramo != null) && (paramo.getUsername() != null)) {}
      for (bool = true;; bool = false)
      {
        Assert.assertTrue(bool);
        bst = ((int)(System.currentTimeMillis() / 1000L));
        paramo.uU();
        aqq = -1;
        paramo = paramo.uR();
        if ((int)bqt.insert("img_flag", "username", paramo) < 0) {
          break;
        }
        return true;
      }
      return false;
    }
    bsy.remove(paramo.getUsername());
    if ((paramo != null) && (paramo.getUsername() != null)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      bst = ((int)(System.currentTimeMillis() / 1000L));
      aqq |= 0x4;
      ContentValues localContentValues = paramo.uR();
      if (bqt.update("img_flag", localContentValues, "username=?", new String[] { paramo.getUsername() }) > 0) {
        break;
      }
      return false;
    }
  }
  
  public final o fK(String paramString)
  {
    Object localObject = (o)bsy.get(paramString);
    if ((localObject != null) && (((o)localObject).getUsername().equals(paramString))) {
      return (o)localObject;
    }
    localObject = "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.username=\"" + bn.iU(paramString) + "\"";
    Cursor localCursor = bqt.rawQuery((String)localObject, null);
    if (localCursor == null) {
      return null;
    }
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localObject = new o();
      ((o)localObject).c(localCursor);
    }
    for (;;)
    {
      localCursor.close();
      bsy.f(paramString, localObject);
      return (o)localObject;
      localObject = null;
    }
  }
  
  public final void fL(String paramString)
  {
    if (bn.iW(paramString)) {
      return;
    }
    bsy.remove(paramString);
    bqt.delete("img_flag", "username=?", new String[] { paramString });
  }
  
  public final boolean n(List paramList)
  {
    if (paramList.size() == 0) {
      return false;
    }
    long l = bqt.cN(Thread.currentThread().getId());
    int i = 0;
    try
    {
      while (i < paramList.size())
      {
        a((o)paramList.get(i));
        i += 1;
      }
      bool = true;
    }
    catch (Exception paramList)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpLEGbJGM8EbWOxStl5p9nSY", paramList.getMessage());
        boolean bool = false;
      }
    }
    bqt.cO(l);
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */