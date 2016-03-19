package com.tencent.mm.q;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.a.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;
import junit.framework.Assert;

public final class i
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS img_flag ( username VARCHAR(40) PRIMARY KEY , imgflag int , lastupdatetime int , reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )", "CREATE INDEX IF NOT EXISTS img_flag_small_url_index ON img_flag ( reserved2 )" };
  com.tencent.mm.az.g bCw;
  final f bEB = new f(800);
  
  public i(com.tencent.mm.az.g paramg)
  {
    bCw = paramg;
  }
  
  public final boolean a(h paramh)
  {
    if (gd(paramh.getUsername()) == null)
    {
      bEB.d(paramh.getUsername(), paramh);
      if ((paramh != null) && (paramh.getUsername() != null)) {}
      for (bool = true;; bool = false)
      {
        Assert.assertTrue(bool);
        bEw = ((int)(System.currentTimeMillis() / 1000L));
        paramh.vk();
        aou = -1;
        paramh = paramh.vh();
        if ((int)bCw.insert("img_flag", "username", paramh) < 0) {
          break;
        }
        return true;
      }
      return false;
    }
    bEB.remove(paramh.getUsername());
    if ((paramh != null) && (paramh.getUsername() != null)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      bEw = ((int)(System.currentTimeMillis() / 1000L));
      aou |= 0x4;
      ContentValues localContentValues = paramh.vh();
      if (bCw.update("img_flag", localContentValues, "username=?", new String[] { paramh.getUsername() }) > 0) {
        break;
      }
      return false;
    }
  }
  
  public final h gd(String paramString)
  {
    Object localObject = (h)bEB.get(paramString);
    if ((localObject != null) && (((h)localObject).getUsername().equals(paramString))) {
      return (h)localObject;
    }
    localObject = "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.username=\"" + ay.kx(paramString) + "\"";
    Cursor localCursor = bCw.rawQuery((String)localObject, null);
    if (localCursor == null) {
      return null;
    }
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localObject = new h();
      ((h)localObject).c(localCursor);
    }
    for (;;)
    {
      localCursor.close();
      bEB.d(paramString, localObject);
      return (h)localObject;
      localObject = null;
    }
  }
  
  public final void ge(String paramString)
  {
    if (ay.kz(paramString)) {
      return;
    }
    bEB.remove(paramString);
    bCw.delete("img_flag", "username=?", new String[] { paramString });
  }
  
  public final boolean q(List paramList)
  {
    if (paramList.size() == 0) {
      return false;
    }
    long l = bCw.dH(Thread.currentThread().getId());
    int i = 0;
    try
    {
      while (i < paramList.size())
      {
        a((h)paramList.get(i));
        i += 1;
      }
      bool = true;
    }
    catch (Exception paramList)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpLEGbJGM8EbWOxStl5p9nSY", paramList.getMessage());
        boolean bool = false;
      }
    }
    bCw.dI(l);
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */