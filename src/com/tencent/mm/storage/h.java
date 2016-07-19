package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.HandlerThread;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ar;
import com.tencent.mm.sdk.platformtools.ar.b;
import com.tencent.mm.sdk.platformtools.ar.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import junit.framework.Assert;

public final class h
  extends j
  implements ar.c<Object, Object>
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS userinfo ( id INTEGER PRIMARY KEY, type INT, value TEXT )", "CREATE TABLE IF NOT EXISTS userinfo2 ( sid TEXT PRIMARY KEY, type INT, value TEXT )" };
  private long bYX;
  private g bvG;
  private ar<Object, Object> kAB;
  private ar<Object, Object> kAC;
  private BlockingQueue<Integer> kAD = new LinkedBlockingQueue();
  private BlockingQueue<String> kAE = new LinkedBlockingQueue();
  
  public h(g paramg)
  {
    bvG = paramg;
    kAB = new ar(this, twkvy.getLooper(), 100, 20, 60000L, 1L);
    kAB.setTag(Integer.valueOf(1));
    kAC = new ar(this, twkvy.getLooper(), 100, 20, 60000L, 1L);
    kAC.setTag(Integer.valueOf(3));
  }
  
  private static boolean a(String paramString, Object paramObject, boolean paramBoolean)
  {
    if ((paramObject == null) && (paramBoolean)) {}
    while (((paramString.equals("INT")) && ((paramObject instanceof Integer))) || ((paramString.equals("LONG")) && ((paramObject instanceof Long))) || ((paramString.equals("STRING")) && ((paramObject instanceof String))) || ((paramString.equals("BOOLEAN")) && ((paramObject instanceof Boolean))) || ((paramString.equals("FLOAT")) && ((paramObject instanceof Float))) || ((paramString.equals("DOUBLE")) && ((paramObject instanceof Double)))) {
      return true;
    }
    if (paramBoolean) {
      v.e("MicroMsg.ConfigStorage", "checkType failed, input type and value[%s, %s] are not match", new Object[] { paramString, paramObject });
    }
    return false;
  }
  
  private static int aS(Object paramObject)
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
    v.e("MicroMsg.ConfigStorage", "unresolve failed, unknown type=" + paramObject.getClass().toString());
    return -1;
  }
  
  private static Object i(int paramInt, String paramString)
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
        v.e("MicroMsg.ConfigStorage", "exception:%s", new Object[] { be.f(paramString) });
      }
      return Long.valueOf(paramString);
      return Boolean.valueOf(paramString);
      return Float.valueOf(paramString);
      paramString = Double.valueOf(paramString);
      return paramString;
    }
  }
  
  public final boolean DE()
  {
    if (bvG.inTransaction())
    {
      v.i("MicroMsg.ConfigStorage", "summer preAppend inTransaction return false");
      return false;
    }
    bYX = bvG.dY(Thread.currentThread().getId());
    if (bYX <= 0L)
    {
      v.i("MicroMsg.ConfigStorage", "summer preAppend ticket: " + bYX + " return false");
      return false;
    }
    return true;
  }
  
  public final void DF()
  {
    if (bYX > 0L) {
      bvG.dZ(bYX);
    }
  }
  
  public final Object a(j.a parama, Object paramObject)
  {
    if (parama == null) {}
    do
    {
      return paramObject;
      parama = parama.name();
    } while (be.kf(parama));
    Object localObject = parama.split("_");
    String str = localObject[(localObject.length - 1)];
    if (str.equals("SYNC")) {
      str = localObject[(localObject.length - 2)];
    }
    for (;;)
    {
      parama = parama.substring(0, parama.lastIndexOf(str) + str.length());
      boolean bool;
      if (bvG != null)
      {
        bool = true;
        Assert.assertTrue("db is null", bool);
        localObject = kAC.get(parama);
        if ((localObject != null) || (kAE.contains(parama))) {
          break label257;
        }
        a locala = new a();
        Cursor localCursor = bvG.query("userinfo2", null, "sid=?", new String[] { parama }, null, null, null);
        if (localCursor.getCount() > 0)
        {
          localCursor.moveToFirst();
          type = localCursor.getInt(1);
          bvP = localCursor.getString(2);
          localObject = i(type, bvP);
          kAC.m(parama, locala);
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
          localObject = i(type, bvP);
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
  
  public final void a(ar<Object, Object> paramar, ar.b<Object, Object> paramb)
  {
    Object localObject1 = jpN;
    Object localObject2 = values;
    int i = kxK;
    switch (((Integer)paramar.getTag()).intValue())
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
              paramar = (a)localObject2;
            } while (type == -1);
            localObject1 = new ContentValues();
            ((ContentValues)localObject1).put("id", (Integer)jpN);
            ((ContentValues)localObject1).put("type", Integer.valueOf(type));
            ((ContentValues)localObject1).put("value", bvP.toString());
            bvG.replace("userinfo", "id", (ContentValues)localObject1);
            return;
          } while (i != 2);
          bvG.delete("userinfo", "id=" + localObject1, null);
          return;
          if (i != 1) {
            break;
          }
        } while ((localObject2 == null) || (!(localObject2 instanceof a)));
        paramar = (a)localObject2;
      } while (type == -1);
      localObject1 = new ContentValues();
      ((ContentValues)localObject1).put("sid", (String)jpN);
      ((ContentValues)localObject1).put("type", Integer.valueOf(type));
      ((ContentValues)localObject1).put("value", bvP.toString());
      bvG.replace("userinfo2", "id", (ContentValues)localObject1);
      return;
    } while (i != 2);
    bvG.delete("userinfo2", "sid=" + localObject1, null);
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
      if (!be.kf((String)localObject))
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
            bool2 = kAC.m(str, null);
            bool1 = bool2;
            if (bool2)
            {
              bool1 = bool2;
              if (!kAE.contains(str))
              {
                kAE.add(str);
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
            hn(true);
            return;
            localObject = new a();
            type = aS(paramObject);
            if (type == -1) {
              break;
            }
            bvP = paramObject.toString();
            bool2 = kAC.m(str, localObject);
            bool1 = bool2;
            if (!bool2) {
              break label154;
            }
            bool1 = bool2;
            if (!kAE.contains(str)) {
              break label154;
            }
            kAE.remove(str);
            bool1 = bool2;
            break label154;
          }
        }
      }
    }
  }
  
  public final Object get(int paramInt, Object paramObject)
  {
    boolean bool;
    Object localObject1;
    Object localObject2;
    if (bvG != null)
    {
      bool = true;
      Assert.assertTrue("db is null", bool);
      localObject1 = kAB.get(Integer.valueOf(paramInt));
      if ((localObject1 != null) || (kAD.contains(Integer.valueOf(paramInt)))) {
        break label188;
      }
      localObject2 = new a();
      Cursor localCursor = bvG.query("userinfo", null, "id=" + paramInt, null, null, null, null);
      if (localCursor.getCount() > 0)
      {
        localCursor.moveToFirst();
        type = localCursor.getInt(1);
        bvP = localCursor.getString(2);
        localObject1 = i(type, bvP);
        kAB.m(Integer.valueOf(paramInt), localObject2);
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
      localObject2 = i(type, bvP);
    } while (localObject2 == null);
    label227:
    return localObject2;
  }
  
  public final int getInt(int paramInt1, int paramInt2)
  {
    Integer localInteger = (Integer)get(paramInt1, null);
    if (localInteger == null) {
      return paramInt2;
    }
    return localInteger.intValue();
  }
  
  public final void hn(boolean paramBoolean)
  {
    long l = System.currentTimeMillis();
    kAB.hk(paramBoolean);
    kAC.hk(paramBoolean);
    v.i("MicroMsg.ConfigStorage", "summer config appendAllToDisk end takes: " + (System.currentTimeMillis() - l) + " ms");
  }
  
  public final long rr(int paramInt)
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
    if (bvG != null)
    {
      bool1 = true;
      Assert.assertTrue("db is null", bool1);
      if (paramObject != null) {
        break label110;
      }
      bool2 = kAB.m(Integer.valueOf(paramInt), null);
      bool1 = bool2;
      if (bool2)
      {
        bool1 = bool2;
        if (!kAD.contains(Integer.valueOf(paramInt)))
        {
          kAD.add(Integer.valueOf(paramInt));
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
        type = aS(paramObject);
      } while (type == -1);
      bvP = paramObject.toString();
      bool2 = kAB.m(Integer.valueOf(paramInt), locala);
      bool1 = bool2;
      if (!bool2) {
        break label82;
      }
      bool1 = bool2;
      if (!kAD.contains(Integer.valueOf(paramInt))) {
        break label82;
      }
      kAD.remove(Integer.valueOf(paramInt));
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
  
  protected final boolean yH()
  {
    boolean bool = true;
    if ((bvG == null) || (bvG.bbc())) {
      if (bvG != null) {
        break label50;
      }
    }
    label50:
    for (Object localObject = "null";; localObject = Boolean.valueOf(bvG.bbc()))
    {
      v.w("MicroMsg.ConfigStorage", "shouldProcessEvent db is close :%s", new Object[] { localObject });
      bool = false;
      return bool;
    }
  }
  
  static final class a
  {
    public String bvP = null;
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
        if (bvP != null) {
          break;
        }
      } while (bvP != null);
      return true;
      return bvP.equals(bvP);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */