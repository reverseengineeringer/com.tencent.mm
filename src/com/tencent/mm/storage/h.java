package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.HandlerThread;
import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.an;
import com.tencent.mm.sdk.platformtools.an.b;
import com.tencent.mm.sdk.platformtools.an.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import junit.framework.Assert;

public final class h
  extends j
  implements an.c
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS userinfo ( id INTEGER PRIMARY KEY, type INT, value TEXT )", "CREATE TABLE IF NOT EXISTS userinfo2 ( sid TEXT PRIMARY KEY, type INT, value TEXT )" };
  private g bCw;
  private long cdW;
  private an kaf;
  private an kag;
  private BlockingQueue kah = new LinkedBlockingQueue();
  private BlockingQueue kai = new LinkedBlockingQueue();
  
  public h(g paramg)
  {
    bCw = paramg;
    kaf = new an(this, tvjVF.getLooper(), 100, 20, 60000L, 1L);
    kaf.setTag(Integer.valueOf(1));
    kag = new an(this, tvjVF.getLooper(), 100, 20, 60000L, 1L);
    kag.setTag(Integer.valueOf(3));
  }
  
  private static boolean a(String paramString, Object paramObject, boolean paramBoolean)
  {
    if ((paramObject == null) && (paramBoolean)) {}
    while (((paramString.equals("INT")) && ((paramObject instanceof Integer))) || ((paramString.equals("LONG")) && ((paramObject instanceof Long))) || ((paramString.equals("STRING")) && ((paramObject instanceof String))) || ((paramString.equals("BOOLEAN")) && ((paramObject instanceof Boolean))) || ((paramString.equals("FLOAT")) && ((paramObject instanceof Float))) || ((paramString.equals("DOUBLE")) && ((paramObject instanceof Double)))) {
      return true;
    }
    if (paramBoolean) {
      u.e("!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO", "checkType failed, input type and value[%s, %s] are not match", new Object[] { paramString, paramObject });
    }
    return false;
  }
  
  private static int ax(Object paramObject)
  {
    if ((paramObject instanceof Integer)) {
      return 1;
    }
    if ((paramObject instanceof Long)) {
      return 2;
    }
    if ((paramObject instanceof String)) {
      return 3;
    }
    if ((paramObject instanceof Boolean)) {
      return 4;
    }
    if ((paramObject instanceof Float)) {
      return 5;
    }
    if ((paramObject instanceof Double)) {
      return 6;
    }
    u.e("!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO", "unresolve failed, unknown type=" + paramObject.getClass().toString());
    return -1;
  }
  
  private static Object h(int paramInt, String paramString)
  {
    String str = paramString;
    switch (paramInt)
    {
    }
    for (;;)
    {
      str = null;
      return str;
      try
      {
        return Integer.valueOf(paramString);
      }
      catch (Exception paramString)
      {
        u.e("!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO", "exception:%s", new Object[] { ay.b(paramString) });
      }
      return Long.valueOf(paramString);
      return Boolean.valueOf(paramString);
      return Float.valueOf(paramString);
      paramString = Double.valueOf(paramString);
      return paramString;
    }
  }
  
  public final boolean Dp()
  {
    if (bCw.inTransaction())
    {
      u.i("!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO", "summer preAppend inTransaction return false");
      return false;
    }
    cdW = bCw.dH(Thread.currentThread().getId());
    if (cdW <= 0L)
    {
      u.i("!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO", "summer preAppend ticket: " + cdW + " return false");
      return false;
    }
    return true;
  }
  
  public final void Dq()
  {
    if (cdW > 0L) {
      bCw.dI(cdW);
    }
  }
  
  public final Object a(j.a parama, Object paramObject)
  {
    if (parama == null) {}
    do
    {
      return paramObject;
      parama = parama.name();
    } while (ay.kz(parama));
    Object localObject = parama.split("_");
    String str = localObject[(localObject.length - 1)];
    if (str.equals("SYNC")) {
      str = localObject[(localObject.length - 2)];
    }
    for (;;)
    {
      parama = parama.substring(0, parama.lastIndexOf(str) + str.length());
      boolean bool;
      if (bCw != null)
      {
        bool = true;
        Assert.assertTrue("db is null", bool);
        localObject = kag.get(parama);
        if ((localObject != null) || (kai.contains(parama))) {
          break label257;
        }
        a locala = new a();
        Cursor localCursor = bCw.query("userinfo2", null, "sid=?", new String[] { parama }, null, null, null);
        if (localCursor.getCount() > 0)
        {
          localCursor.moveToFirst();
          type = localCursor.getInt(1);
          bCF = localCursor.getString(2);
          localObject = h(type, bCF);
          kag.i(parama, locala);
        }
        localCursor.close();
        parama = (j.a)localObject;
        if (localObject == null) {
          parama = (j.a)paramObject;
        }
      }
      for (;;)
      {
        if (!a(str, parama, false)) {
          break label298;
        }
        return parama;
        bool = false;
        break;
        label257:
        parama = (j.a)localObject;
        if ((localObject instanceof a))
        {
          parama = (a)localObject;
          localObject = h(type, bCF);
          parama = (j.a)localObject;
          if (localObject == null) {
            parama = (j.a)paramObject;
          }
        }
      }
      label298:
      break;
    }
  }
  
  public final void a(an paraman, an.b paramb)
  {
    Object localObject1 = iSE;
    Object localObject2 = values;
    int i = jXq;
    switch (((Integer)paraman.getTag()).intValue())
    {
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return;
                if (i != 1) {
                  break;
                }
              } while ((localObject2 == null) || (!(localObject2 instanceof a)));
              paraman = (a)localObject2;
            } while (type == -1);
            localObject1 = new ContentValues();
            ((ContentValues)localObject1).put("id", (Integer)iSE);
            ((ContentValues)localObject1).put("type", Integer.valueOf(type));
            ((ContentValues)localObject1).put("value", bCF.toString());
            bCw.replace("userinfo", "id", (ContentValues)localObject1);
            return;
          } while (i != 2);
          bCw.delete("userinfo", "id=" + localObject1, null);
          return;
          if (i != 1) {
            break;
          }
        } while ((localObject2 == null) || (!(localObject2 instanceof a)));
        paraman = (a)localObject2;
      } while (type == -1);
      localObject1 = new ContentValues();
      ((ContentValues)localObject1).put("sid", (String)iSE);
      ((ContentValues)localObject1).put("type", Integer.valueOf(type));
      ((ContentValues)localObject1).put("value", bCF.toString());
      bCw.replace("userinfo2", "id", (ContentValues)localObject1);
      return;
    } while (i != 2);
    bCw.delete("userinfo2", "sid=" + localObject1, null);
  }
  
  public final void b(j.a parama, Object paramObject)
  {
    if (parama == null) {}
    label154:
    label279:
    label288:
    for (;;)
    {
      return;
      Object localObject = parama.name();
      if (!ay.kz((String)localObject))
      {
        String[] arrayOfString = ((String)localObject).split("_");
        String str = arrayOfString[(arrayOfString.length - 1)];
        if (str.equals("SYNC")) {
          str = arrayOfString[(arrayOfString.length - 2)];
        }
        for (int i = 1;; i = 0)
        {
          if (!a(str, paramObject, true)) {
            break label288;
          }
          int j = ((String)localObject).lastIndexOf(str);
          str = ((String)localObject).substring(0, str.length() + j);
          boolean bool2;
          boolean bool1;
          if (paramObject == null)
          {
            bool2 = kag.i(str, null);
            bool1 = bool2;
            if (bool2)
            {
              bool1 = bool2;
              if (!kai.contains(str))
              {
                kai.add(str);
                bool1 = bool2;
              }
            }
            if (bool1) {
              if (paramObject != null) {
                break label279;
              }
            }
          }
          for (j = 5;; j = 4)
          {
            b(j, this, parama);
            if (i == 0) {
              break;
            }
            gN(true);
            return;
            localObject = new a();
            type = ax(paramObject);
            if (type == -1) {
              break;
            }
            bCF = paramObject.toString();
            bool2 = kag.i(str, localObject);
            bool1 = bool2;
            if (!bool2) {
              break label154;
            }
            bool1 = bool2;
            if (!kai.contains(str)) {
              break label154;
            }
            kai.remove(str);
            bool1 = bool2;
            break label154;
          }
        }
      }
    }
  }
  
  public final void gN(boolean paramBoolean)
  {
    long l = System.currentTimeMillis();
    kaf.gK(true);
    kag.gK(true);
    u.i("!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO", "summer config appendAllToDisk end takes: " + (System.currentTimeMillis() - l) + " ms");
  }
  
  public final Object get(int paramInt, Object paramObject)
  {
    boolean bool;
    Object localObject1;
    Object localObject2;
    if (bCw != null)
    {
      bool = true;
      Assert.assertTrue("db is null", bool);
      localObject1 = kaf.get(Integer.valueOf(paramInt));
      if ((localObject1 != null) || (kah.contains(Integer.valueOf(paramInt)))) {
        break label188;
      }
      localObject2 = new a();
      Cursor localCursor = bCw.query("userinfo", null, "id=" + paramInt, null, null, null, null);
      if (localCursor.getCount() > 0)
      {
        localCursor.moveToFirst();
        type = localCursor.getInt(1);
        bCF = localCursor.getString(2);
        localObject1 = h(type, bCF);
        kaf.i(Integer.valueOf(paramInt), localObject2);
      }
      localCursor.close();
      localObject2 = localObject1;
      if (localObject1 != null) {
        break label227;
      }
    }
    label188:
    do
    {
      return paramObject;
      bool = false;
      break;
      localObject2 = localObject1;
      if (!(localObject1 instanceof a)) {
        break label227;
      }
      localObject1 = (a)localObject1;
      localObject2 = h(type, bCF);
    } while (localObject2 == null);
    label227:
    return localObject2;
  }
  
  public final int pB(int paramInt)
  {
    Integer localInteger = (Integer)get(paramInt, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public final long pC(int paramInt)
  {
    Long localLong = (Long)get(paramInt, null);
    if (localLong == null) {
      return 0L;
    }
    return localLong.longValue();
  }
  
  public final void set(int paramInt, Object paramObject)
  {
    boolean bool1;
    boolean bool2;
    if (bCw != null)
    {
      bool1 = true;
      Assert.assertTrue("db is null", bool1);
      if (paramObject != null) {
        break label110;
      }
      bool2 = kaf.i(Integer.valueOf(paramInt), null);
      bool1 = bool2;
      if (bool2)
      {
        bool1 = bool2;
        if (!kah.contains(Integer.valueOf(paramInt)))
        {
          kah.add(Integer.valueOf(paramInt));
          bool1 = bool2;
        }
      }
      label82:
      if (bool1) {
        if (paramObject != null) {
          break label211;
        }
      }
    }
    label110:
    label211:
    for (int i = 5;; i = 4)
    {
      b(i, this, Integer.valueOf(paramInt));
      a locala;
      do
      {
        return;
        bool1 = false;
        break;
        locala = new a();
        type = ax(paramObject);
      } while (type == -1);
      bCF = paramObject.toString();
      bool2 = kaf.i(Integer.valueOf(paramInt), locala);
      bool1 = bool2;
      if (!bool2) {
        break label82;
      }
      bool1 = bool2;
      if (!kah.contains(Integer.valueOf(paramInt))) {
        break label82;
      }
      kah.remove(Integer.valueOf(paramInt));
      bool1 = bool2;
      break label82;
    }
  }
  
  public final void setInt(int paramInt1, int paramInt2)
  {
    set(paramInt1, Integer.valueOf(paramInt2));
  }
  
  public final void setLong(int paramInt, long paramLong)
  {
    set(paramInt, Long.valueOf(paramLong));
  }
  
  protected final boolean yv()
  {
    boolean bool = true;
    if ((bCw == null) || (bCw.aVP())) {
      if (bCw != null) {
        break label50;
      }
    }
    label50:
    for (Object localObject = "null";; localObject = Boolean.valueOf(bCw.aVP()))
    {
      u.w("!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO", "shouldProcessEvent db is close :%s", new Object[] { localObject });
      bool = false;
      return bool;
    }
  }
  
  static final class a
  {
    public String bCF = null;
    public int type = -1;
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == null) {}
      do
      {
        do
        {
          do
          {
            return false;
          } while (!(paramObject instanceof a));
          paramObject = (a)paramObject;
        } while (type != type);
        if (bCF != null) {
          break;
        }
      } while (bCF != null);
      return true;
      return bCF.equals(bCF);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */