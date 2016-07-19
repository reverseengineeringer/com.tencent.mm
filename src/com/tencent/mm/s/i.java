package com.tencent.mm.s;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.a.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.List;
import junit.framework.Assert;

public final class i
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS img_flag ( username VARCHAR(40) PRIMARY KEY , imgflag int , lastupdatetime int , reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )", "CREATE INDEX IF NOT EXISTS img_flag_small_url_index ON img_flag ( reserved2 )" };
  com.tencent.mm.bc.g bvG;
  final f<String, h> bxM = new f(800);
  
  public i(com.tencent.mm.bc.g paramg)
  {
    bvG = paramg;
  }
  
  public final boolean a(h paramh)
  {
    if (gq(paramh.getUsername()) == null)
    {
      bxM.g(paramh.getUsername(), paramh);
      if ((paramh != null) && (paramh.getUsername() != null)) {}
      for (bool = true;; bool = false)
      {
        Assert.assertTrue(bool);
        bxH = ((int)(System.currentTimeMillis() / 1000L));
        paramh.vm();
        aqQ = -1;
        paramh = paramh.vj();
        if ((int)bvG.insert("img_flag", "username", paramh) < 0) {
          break;
        }
        return true;
      }
      return false;
    }
    bxM.remove(paramh.getUsername());
    if ((paramh != null) && (paramh.getUsername() != null)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      bxH = ((int)(System.currentTimeMillis() / 1000L));
      aqQ |= 0x4;
      ContentValues localContentValues = paramh.vj();
      if (bvG.update("img_flag", localContentValues, "username=?", new String[] { paramh.getUsername() }) > 0) {
        break;
      }
      return false;
    }
  }
  
  public final h gq(String paramString)
  {
    Object localObject = (h)bxM.get(paramString);
    if ((localObject != null) && (((h)localObject).getUsername().equals(paramString))) {
      return (h)localObject;
    }
    localObject = "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.username=\"" + be.lh(paramString) + "\"";
    Cursor localCursor = bvG.rawQuery((String)localObject, null);
    if (localCursor == null) {
      return null;
    }
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localObject = new h();
      ((h)localObject).b(localCursor);
    }
    for (;;)
    {
      localCursor.close();
      bxM.g(paramString, localObject);
      return (h)localObject;
      localObject = null;
    }
  }
  
  public final void gr(String paramString)
  {
    if (be.kf(paramString)) {
      return;
    }
    bxM.remove(paramString);
    bvG.delete("img_flag", "username=?", new String[] { paramString });
  }
  
  public final boolean v(List<h> paramList)
  {
    if (paramList.size() == 0) {
      return false;
    }
    long l = bvG.dY(Thread.currentThread().getId());
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
        v.e("MicroMsg.ImgFlagStorage", paramList.getMessage());
        boolean bool = false;
      }
    }
    bvG.dZ(l);
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */