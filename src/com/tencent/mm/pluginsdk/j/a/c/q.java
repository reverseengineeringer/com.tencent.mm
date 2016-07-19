package com.tencent.mm.pluginsdk.j.a.c;

import android.annotation.SuppressLint;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j;
import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public final class q
  extends f<p>
{
  private static final String[] bkN = { f.a(p.bjR, "ResDownloaderRecordTable") };
  @SuppressLint({"UseSparseArrays"})
  private static final HashMap<Integer, g.b> jbA;
  private static final String jbz = j.bpc + com.tencent.mm.a.g.j(String.format("mm%d", new Object[] { Integer.valueOf(Integer.MIN_VALUE) }).getBytes()) + "/";
  private final com.tencent.mm.bc.g bvG;
  private final HashMap<String, Object> jbB = new HashMap();
  
  static
  {
    Object localObject = new HashMap();
    jbA = (HashMap)localObject;
    ((HashMap)localObject).put(Integer.valueOf("RES_DOWNLOADER_RECORD_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return q.aVk();
      }
    });
    localObject = o.aVi().iterator();
    while (((Iterator)localObject).hasNext()) {
      ((Iterator)localObject).next();
    }
  }
  
  private q(com.tencent.mm.bc.g paramg)
  {
    super(paramg, p.bjR, "ResDownloaderRecordTable", null);
    bvG = paramg;
    paramg = o.aVi().iterator();
    while (paramg.hasNext()) {
      paramg.next();
    }
  }
  
  static q aVj()
  {
    try
    {
      new File(jbz).mkdirs();
      Object localObject = new com.tencent.mm.bc.g();
      if (!((com.tencent.mm.bc.g)localObject).a(jbz + "ResDown.db", jbz + "EnResDown.db", -2147483648L, com.tencent.mm.compatible.d.p.mM(), jbA))
      {
        v.f("MicroMsg.ResDownloaderStorage", "res downloader db init failed");
        return null;
      }
      localObject = new q((com.tencent.mm.bc.g)localObject);
      return (q)localObject;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.ResDownloaderStorage", "new storage failed, exception = %s", new Object[] { localException });
    }
    return null;
  }
  
  public final p Cr(String paramString)
  {
    if (be.kf(paramString)) {
      v.e("MicroMsg.ResDownloaderStorage", "query with null or nil urlKey, return null");
    }
    p localp;
    do
    {
      return null;
      localp = new p();
      field_urlKey_hashcode = paramString.hashCode();
    } while (!super.c(localp, new String[] { "urlKey_hashcode" }));
    return localp;
  }
  
  public final boolean f(p paramp)
  {
    if (be.kf(field_urlKey)) {
      return false;
    }
    field_urlKey_hashcode = field_urlKey.hashCode();
    return super.a(paramp, new String[] { "urlKey_hashcode" });
  }
  
  public final boolean g(p paramp)
  {
    if (be.kf(field_urlKey)) {
      return false;
    }
    field_urlKey_hashcode = field_urlKey.hashCode();
    return super.a(paramp);
  }
  
  public final boolean jp(String paramString)
  {
    if (be.kf(paramString))
    {
      v.e("MicroMsg.ResDownloaderStorage", "delete with null or nil urlKey, return false");
      return false;
    }
    p localp = new p();
    field_urlKey_hashcode = paramString.hashCode();
    return super.b(localp, new String[] { "urlKey_hashcode" });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */