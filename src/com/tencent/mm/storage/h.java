package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.HandlerThread;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.az;
import com.tencent.mm.sdk.platformtools.az.b;
import com.tencent.mm.sdk.platformtools.az.c;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import junit.framework.Assert;

public final class h
  extends ao
  implements az.c
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS userinfo ( id INTEGER PRIMARY KEY, type INT, value TEXT )", "CREATE TABLE IF NOT EXISTS userinfo2 ( sid TEXT PRIMARY KEY, type INT, value TEXT )" };
  private long bNq;
  private g bqt;
  private az icZ;
  private az ida;
  private BlockingQueue idb = new LinkedBlockingQueue();
  private BlockingQueue idc = new LinkedBlockingQueue();
  
  public h(g paramg)
  {
    bqt = paramg;
    bqt = paramg;
    icZ = new az(this, tdhZl.getLooper(), 100, 20, 60000L, 1L);
    icZ.setTag(Integer.valueOf(1));
    ida = new az(this, tdhZl.getLooper(), 100, 20, 60000L, 1L);
    ida.setTag(Integer.valueOf(3));
  }
  
  private static boolean a(String paramString, Object paramObject, boolean paramBoolean)
  {
    if ((paramString.equals("INT")) && ((paramObject instanceof Integer))) {}
    while (((paramString.equals("LONG")) && ((paramObject instanceof Long))) || ((paramString.equals("STRING")) && ((paramObject instanceof String))) || ((paramString.equals("BOOLEAN")) && ((paramObject instanceof Boolean))) || ((paramString.equals("FLOAT")) && ((paramObject instanceof Float))) || ((paramString.equals("DOUBLE")) && ((paramObject instanceof Double)))) {
      return true;
    }
    if (paramBoolean) {
      t.e("!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO", "checkType failed, input type and value[%s, %s] are not match", new Object[] { paramString, paramObject });
    }
    return false;
  }
  
  private static int ar(Object paramObject)
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
    t.e("!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO", "unresolve failed, unknown type=" + paramObject.getClass().toString());
    return -1;
  }
  
  private static Object e(int paramInt, String paramString)
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
        t.e("!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO", "exception:%s", new Object[] { bn.a(paramString) });
      }
      return Long.valueOf(paramString);
      return Boolean.valueOf(paramString);
      return Float.valueOf(paramString);
      paramString = Double.valueOf(paramString);
      return paramString;
    }
  }
  
  public final boolean Bp()
  {
    if (bqt.inTransaction())
    {
      t.i("!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO", "summer preAppend inTransaction return false");
      return false;
    }
    bNq = bqt.cN(Thread.currentThread().getId());
    if (bNq <= 0L)
    {
      t.i("!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO", "summer preAppend ticket: " + bNq + " return false");
      return false;
    }
    return true;
  }
  
  public final void Bq()
  {
    if (bNq > 0L) {
      bqt.cO(bNq);
    }
  }
  
  public final Object a(j.a parama, Object paramObject)
  {
    if (parama == null) {}
    do
    {
      return paramObject;
      parama = parama.name();
    } while (bn.iW(parama));
    Object localObject = parama.split("_");
    String str = localObject[(localObject.length - 1)];
    if (str.equals("SYNC")) {
      str = localObject[(localObject.length - 2)];
    }
    for (;;)
    {
      parama = parama.substring(0, parama.lastIndexOf(str) + str.length());
      boolean bool;
      if (bqt != null)
      {
        bool = true;
        Assert.assertTrue("db is null", bool);
        localObject = ida.get(parama);
        if ((localObject != null) || (idc.contains(parama))) {
          break label256;
        }
        a locala = new a();
        Cursor localCursor = bqt.a("userinfo2", null, "sid=?", new String[] { parama }, null, null);
        if (localCursor.getCount() > 0)
        {
          localCursor.moveToFirst();
          type = localCursor.getInt(1);
          bqD = localCursor.getString(2);
          localObject = e(type, bqD);
          ida.k(parama, locala);
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
          break label297;
        }
        return parama;
        bool = false;
        break;
        label256:
        parama = (j.a)localObject;
        if ((localObject instanceof a))
        {
          parama = (a)localObject;
          localObject = e(type, bqD);
          parama = (j.a)localObject;
          if (localObject == null) {
            parama = (j.a)paramObject;
          }
        }
      }
      label297:
      break;
    }
  }
  
  public final void a(az paramaz, az.b paramb)
  {
    Object localObject1 = heQ;
    Object localObject2 = values;
    int i = iaP;
    switch (((Integer)paramaz.getTag()).intValue())
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
              paramaz = (a)localObject2;
            } while (type == -1);
            localObject1 = new ContentValues();
            ((ContentValues)localObject1).put("id", (Integer)heQ);
            ((ContentValues)localObject1).put("type", Integer.valueOf(type));
            ((ContentValues)localObject1).put("value", bqD.toString());
            bqt.replace("userinfo", "id", (ContentValues)localObject1);
            return;
          } while (i != 2);
          bqt.delete("userinfo", "id=" + localObject1, null);
          return;
          if (i != 1) {
            break;
          }
        } while ((localObject2 == null) || (!(localObject2 instanceof a)));
        paramaz = (a)localObject2;
      } while (type == -1);
      localObject1 = new ContentValues();
      ((ContentValues)localObject1).put("sid", (String)heQ);
      ((ContentValues)localObject1).put("type", Integer.valueOf(type));
      ((ContentValues)localObject1).put("value", bqD.toString());
      bqt.replace("userinfo2", "id", (ContentValues)localObject1);
      return;
    } while (i != 2);
    bqt.delete("userinfo2", "sid=" + localObject1, null);
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
      if (!bn.iW((String)localObject))
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
            bool2 = ida.k(str, null);
            bool1 = bool2;
            if (bool2)
            {
              bool1 = bool2;
              if (!idc.contains(str))
              {
                idc.add(str);
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
            eN(true);
            return;
            localObject = new a();
            type = ar(paramObject);
            if (type == -1) {
              break;
            }
            bqD = paramObject.toString();
            bool2 = ida.k(str, localObject);
            bool1 = bool2;
            if (!bool2) {
              break label154;
            }
            bool1 = bool2;
            if (!idc.contains(str)) {
              break label154;
            }
            idc.remove(str);
            bool1 = bool2;
            break label154;
          }
        }
      }
    }
  }
  
  public final void eN(boolean paramBoolean)
  {
    long l = System.currentTimeMillis();
    icZ.eK(true);
    ida.eK(true);
    t.i("!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO", "summer config appendAllToDisk end takes: " + (System.currentTimeMillis() - l) + " ms");
  }
  
  public final Object get(int paramInt, Object paramObject)
  {
    boolean bool;
    Object localObject1;
    Object localObject2;
    if (bqt != null)
    {
      bool = true;
      Assert.assertTrue("db is null", bool);
      localObject1 = icZ.get(Integer.valueOf(paramInt));
      if ((localObject1 != null) || (idb.contains(Integer.valueOf(paramInt)))) {
        break label187;
      }
      localObject2 = new a();
      Cursor localCursor = bqt.a("userinfo", null, "id=" + paramInt, null, null, null);
      if (localCursor.getCount() > 0)
      {
        localCursor.moveToFirst();
        type = localCursor.getInt(1);
        bqD = localCursor.getString(2);
        localObject1 = e(type, bqD);
        icZ.k(Integer.valueOf(paramInt), localObject2);
      }
      localCursor.close();
      localObject2 = localObject1;
      if (localObject1 != null) {
        break label226;
      }
    }
    label187:
    do
    {
      return paramObject;
      bool = false;
      break;
      localObject2 = localObject1;
      if (!(localObject1 instanceof a)) {
        break label226;
      }
      localObject1 = (a)localObject1;
      localObject2 = e(type, bqD);
    } while (localObject2 == null);
    label226:
    return localObject2;
  }
  
  public final int mB(int paramInt)
  {
    Integer localInteger = (Integer)get(paramInt, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public final long mC(int paramInt)
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
    if (bqt != null)
    {
      bool1 = true;
      Assert.assertTrue("db is null", bool1);
      if (paramObject != null) {
        break label110;
      }
      bool2 = icZ.k(Integer.valueOf(paramInt), null);
      bool1 = bool2;
      if (bool2)
      {
        bool1 = bool2;
        if (!idb.contains(Integer.valueOf(paramInt)))
        {
          idb.add(Integer.valueOf(paramInt));
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
        type = ar(paramObject);
      } while (type == -1);
      bqD = paramObject.toString();
      bool2 = icZ.k(Integer.valueOf(paramInt), locala);
      bool1 = bool2;
      if (!bool2) {
        break label82;
      }
      bool1 = bool2;
      if (!idb.contains(Integer.valueOf(paramInt))) {
        break label82;
      }
      idb.remove(Integer.valueOf(paramInt));
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
  
  protected final boolean xD()
  {
    boolean bool = true;
    if ((bqt == null) || (bqt.aFN())) {
      if (bqt != null) {
        break label50;
      }
    }
    label50:
    for (Object localObject = "null";; localObject = Boolean.valueOf(bqt.aFN()))
    {
      t.w("!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO", "shouldProcessEvent db is close :%s", new Object[] { localObject });
      bool = false;
      return bool;
    }
  }
  
  static final class a
  {
    public String bqD = null;
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
        if (bqD != null) {
          break;
        }
      } while (bqD != null);
      return true;
      return bqD.equals(bqD);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */