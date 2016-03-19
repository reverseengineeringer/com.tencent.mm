package com.tencent.mm.pluginsdk.i.a.c;

import android.annotation.SuppressLint;
import android.database.Cursor;
import com.tencent.mm.az.g.b;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j;
import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public final class p
  extends f
{
  private static final String[] aoY = { f.a(o.aot, "ResDownloaderRecord") };
  private static final String iEC = j.bxa + com.tencent.mm.a.g.m(String.format("mm%d", new Object[] { Integer.valueOf(Integer.MIN_VALUE) }).getBytes()) + "/";
  @SuppressLint({"UseSparseArrays"})
  private static final HashMap iED;
  private final com.tencent.mm.az.g bCw;
  private final HashMap iEE = new HashMap();
  
  static
  {
    Object localObject = new HashMap();
    iED = (HashMap)localObject;
    ((HashMap)localObject).put(Integer.valueOf("RES_DOWNLOADER_RECORD_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return p.aQA();
      }
    });
    localObject = n.aQy().iterator();
    while (((Iterator)localObject).hasNext()) {
      ((Iterator)localObject).next();
    }
  }
  
  private p(com.tencent.mm.az.g paramg)
  {
    super(paramg, o.aot, "ResDownloaderRecord", null);
    bCw = paramg;
    paramg = n.aQy().iterator();
    while (paramg.hasNext()) {
      paramg.next();
    }
  }
  
  static p aQz()
  {
    try
    {
      new File(iEC).mkdirs();
      Object localObject = new com.tencent.mm.az.g();
      if (!((com.tencent.mm.az.g)localObject).a(iEC + "ResDown.db", iEC + "EnResDown.db", -2147483648L, com.tencent.mm.compatible.d.p.ow(), iED))
      {
        u.f("!44@/B4Tb64lLpKXg3tSitMNG/C354PoaR8jdlMspnVEGRM=", "res downloader db init failed");
        return null;
      }
      localObject = new p((com.tencent.mm.az.g)localObject);
      return (p)localObject;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpKXg3tSitMNG/C354PoaR8jdlMspnVEGRM=", "new storage failed, exception = %s", new Object[] { localException });
    }
    return null;
  }
  
  public final o IQ(String paramString)
  {
    paramString = bCw.rawQuery(String.format("select * from %s where %s = ?", new Object[] { "ResDownloaderRecord", "urlKey" }), new String[] { paramString });
    if (paramString == null) {
      return null;
    }
    if (paramString.getCount() <= 0)
    {
      paramString.close();
      return null;
    }
    if (paramString.moveToFirst())
    {
      o localo = new o();
      localo.c(paramString);
      paramString.close();
      return localo;
    }
    paramString.close();
    return null;
  }
  
  public final boolean bo(String paramString)
  {
    if (ay.kz(paramString)) {
      return false;
    }
    o localo = new o();
    field_urlKey = paramString;
    return super.b(localo, new String[] { "urlKey" });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */