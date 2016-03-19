package com.tencent.mm.sdk.h;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import junit.framework.Assert;

public abstract class f
  extends g
{
  private final d aoX;
  private final String jYA;
  public final c.a jYz;
  
  public f(d paramd, c.a parama, String paramString, String[] paramArrayOfString)
  {
    aoX = paramd;
    jYz = parama;
    parama = jYz;
    if (ay.kz(jYz.jYw)) {}
    int i;
    for (paramd = "rowid";; paramd = jYz.jYw)
    {
      jYw = paramd;
      jYA = paramString;
      paramd = a(jYz, getTableName(), aoX);
      i = 0;
      while (i < paramd.size())
      {
        aoX.cj(jYA, (String)paramd.get(i));
        i += 1;
      }
    }
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0))
    {
      i = j;
      while (i < paramArrayOfString.length)
      {
        aoX.cj(jYA, paramArrayOfString[i]);
        i += 1;
      }
    }
  }
  
  private void DG(String paramString)
  {
    u.d("!44@/B4Tb64lLpINxdz9rK2idJLP/o47Oe9eivOf1xIfPaU=", getTableName() + ":" + paramString);
  }
  
  private void DH(String paramString)
  {
    u.e("!44@/B4Tb64lLpINxdz9rK2idJLP/o47Oe9eivOf1xIfPaU=", getTableName() + ":" + paramString);
  }
  
  public static String a(c.a parama, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CREATE TABLE IF NOT EXISTS " + paramString + " ( ");
    localStringBuilder.append(jYy);
    localStringBuilder.append(");");
    return localStringBuilder.toString();
  }
  
  private static StringBuilder a(ContentValues paramContentValues, String... paramVarArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      String str = paramVarArgs[i];
      localStringBuilder.append(str + " = ? AND ");
      if (paramContentValues.get(str) == null) {
        return null;
      }
      i += 1;
    }
    localStringBuilder.append(" 1=1");
    return localStringBuilder;
  }
  
  public static List a(c.a parama, String paramString, d paramd)
  {
    LinkedList localLinkedList = new LinkedList();
    if ((paramd == null) || (paramString == null))
    {
      if (paramd == null) {}
      for (boolean bool = true;; bool = false)
      {
        u.e("!44@/B4Tb64lLpINxdz9rK2idJLP/o47Oe9eivOf1xIfPaU=", "dk getUpdateSQLs db==null :%b  table:%s", new Object[] { Boolean.valueOf(bool), paramString });
        return localLinkedList;
      }
    }
    Object localObject1 = paramd.rawQuery("PRAGMA table_info( " + paramString + " )", new String[0]);
    if (localObject1 == null) {
      return localLinkedList;
    }
    paramd = new HashMap();
    while (((Cursor)localObject1).moveToNext()) {
      paramd.put(((Cursor)localObject1).getString(((Cursor)localObject1).getColumnIndex("name")), ((Cursor)localObject1).getString(((Cursor)localObject1).getColumnIndex("type")));
    }
    ((Cursor)localObject1).close();
    parama = jYx.entrySet().iterator();
    while (parama.hasNext())
    {
      Object localObject2 = (Map.Entry)parama.next();
      localObject1 = (String)((Map.Entry)localObject2).getValue();
      localObject2 = (String)((Map.Entry)localObject2).getKey();
      if ((localObject1 != null) && (((String)localObject1).length() > 0))
      {
        String str = (String)paramd.get(localObject2);
        if (str == null)
        {
          localLinkedList.add("ALTER TABLE " + paramString + " ADD COLUMN " + (String)localObject2 + " " + (String)localObject1 + ";");
          paramd.remove(localObject2);
        }
        else if (!((String)localObject1).toLowerCase().startsWith(str.toLowerCase()))
        {
          u.e("!44@/B4Tb64lLpINxdz9rK2idJLP/o47Oe9eivOf1xIfPaU=", "conflicting alter table on column: " + (String)localObject2 + ", " + str + "<o-n>" + (String)localObject1);
          paramd.remove(localObject2);
        }
      }
    }
    return localLinkedList;
  }
  
  private boolean a(ContentValues paramContentValues)
  {
    Cursor localCursor = aoX.query(getTableName(), jYz.blR, jYz.jYw + " = ?", new String[] { ay.ky(paramContentValues.getAsString(jYz.jYw)) }, null, null, null);
    boolean bool = c.a(paramContentValues, localCursor);
    localCursor.close();
    return bool;
  }
  
  private static String[] a(String[] paramArrayOfString, ContentValues paramContentValues)
  {
    String[] arrayOfString = new String[paramArrayOfString.length];
    int i = 0;
    while (i < arrayOfString.length)
    {
      arrayOfString[i] = ay.ky(paramContentValues.getAsString(paramArrayOfString[i]));
      i += 1;
    }
    return arrayOfString;
  }
  
  public Cursor Dy()
  {
    return aoX.query(getTableName(), jYz.blR, null, null, null, null, null);
  }
  
  public boolean a(long paramLong, c paramc)
  {
    paramc = paramc.lX();
    boolean bool2;
    if ((paramc == null) || (paramc.size() <= 0))
    {
      DH("update failed, value.size <= 0");
      bool2 = false;
      return bool2;
    }
    Cursor localCursor = aoX.query(getTableName(), jYz.blR, "rowid = ?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if (c.a(paramc, localCursor))
    {
      localCursor.close();
      DG("no need replace , fields no change");
      return true;
    }
    localCursor.close();
    if (aoX.update(getTableName(), paramc, "rowid = ?", new String[] { String.valueOf(paramLong) }) > 0) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      Ep();
      return bool1;
    }
  }
  
  public boolean a(c paramc)
  {
    return a(paramc, true);
  }
  
  public final boolean a(c paramc, boolean paramBoolean)
  {
    ContentValues localContentValues = paramc.lX();
    if ((localContentValues == null) || (localContentValues.size() <= 0))
    {
      DH("insert failed, value.size <= 0");
      return false;
    }
    jYv = aoX.insert(getTableName(), jYz.jYw, localContentValues);
    if (jYv <= 0L)
    {
      DH("insert failed");
      return false;
    }
    localContentValues.put("rowid", Long.valueOf(jYv));
    if (paramBoolean) {
      DI(localContentValues.getAsString(jYz.jYw));
    }
    return true;
  }
  
  public final boolean a(c paramc, boolean paramBoolean, String... paramVarArgs)
  {
    boolean bool1 = false;
    boolean bool2 = false;
    paramc = paramc.lX();
    if ((paramc == null) || (paramc.size() <= 0)) {
      DH("delete failed, value.size <= 0");
    }
    do
    {
      do
      {
        return bool2;
        if ((paramVarArgs != null) && (paramVarArgs.length > 0)) {
          break;
        }
        DG("delete with primary key");
        if (aoX.delete(getTableName(), jYz.jYw + " = ?", new String[] { ay.ky(paramc.getAsString(jYz.jYw)) }) > 0) {
          bool1 = true;
        }
        bool2 = bool1;
      } while (!bool1);
      bool2 = bool1;
    } while (!paramBoolean);
    Ep();
    return bool1;
    StringBuilder localStringBuilder = a(paramc, paramVarArgs);
    if (localStringBuilder == null)
    {
      DH("delete failed, check keys failed");
      return false;
    }
    if ((aoX.delete(getTableName(), localStringBuilder.toString(), a(paramVarArgs, paramc)) > 0) && (paramBoolean))
    {
      DI(jYz.jYw);
      return true;
    }
    DH("delete failed");
    return false;
  }
  
  public boolean a(c paramc, String... paramVarArgs)
  {
    return b(paramc, true, paramVarArgs);
  }
  
  public final boolean b(long paramLong, c paramc)
  {
    Cursor localCursor = aoX.query(getTableName(), jYz.blR, "rowid = ?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if (localCursor.moveToFirst())
    {
      paramc.c(localCursor);
      localCursor.close();
      return true;
    }
    localCursor.close();
    return false;
  }
  
  public boolean b(c paramc)
  {
    boolean bool;
    ContentValues localContentValues;
    int j;
    int k;
    if (!ay.kz(jYz.jYw))
    {
      bool = true;
      Assert.assertTrue("replace primaryKey == null", bool);
      localContentValues = paramc.lX();
      if (localContentValues != null)
      {
        j = localContentValues.size();
        k = lsceD.length;
        if (!localContentValues.containsKey("rowid")) {
          break label86;
        }
      }
    }
    label86:
    for (int i = 1;; i = 0)
    {
      if (j == i + k) {
        break label91;
      }
      DH("replace failed, cv.size() != item.fields().length");
      return false;
      bool = false;
      break;
    }
    label91:
    if (a(localContentValues))
    {
      DG("no need replace , fields no change");
      return true;
    }
    if (aoX.replace(getTableName(), jYz.jYw, localContentValues) > 0L)
    {
      DI(jYz.jYw);
      return true;
    }
    DH("replace failed");
    return false;
  }
  
  public final boolean b(c paramc, boolean paramBoolean, String... paramVarArgs)
  {
    boolean bool1 = false;
    boolean bool2 = false;
    paramc = paramc.lX();
    if ((paramc == null) || (paramc.size() <= 0)) {
      DH("update failed, value.size <= 0");
    }
    do
    {
      do
      {
        return bool2;
        if ((paramVarArgs != null) && (paramVarArgs.length > 0)) {
          break;
        }
        DG("update with primary key");
        if (a(paramc))
        {
          DG("no need replace , fields no change");
          return true;
        }
        if (aoX.update(getTableName(), paramc, jYz.jYw + " = ?", new String[] { ay.ky(paramc.getAsString(jYz.jYw)) }) > 0) {
          bool1 = true;
        }
        bool2 = bool1;
      } while (!bool1);
      bool2 = bool1;
    } while (!paramBoolean);
    Ep();
    return bool1;
    StringBuilder localStringBuilder = a(paramc, paramVarArgs);
    if (localStringBuilder == null)
    {
      DH("update failed, check keys failed");
      return false;
    }
    if (aoX.update(getTableName(), paramc, localStringBuilder.toString(), a(paramVarArgs, paramc)) > 0)
    {
      if (paramBoolean) {
        DI(paramc.getAsString(jYz.jYw));
      }
      return true;
    }
    DH("update failed");
    return false;
  }
  
  public boolean b(c paramc, String... paramVarArgs)
  {
    return a(paramc, true, paramVarArgs);
  }
  
  public final boolean c(c paramc, String... paramVarArgs)
  {
    ContentValues localContentValues = paramc.lX();
    if ((localContentValues == null) || (localContentValues.size() <= 0))
    {
      DH("get failed, value.size <= 0");
      return false;
    }
    if (paramVarArgs.length <= 0)
    {
      DG("get with primary key");
      paramVarArgs = aoX.query(getTableName(), jYz.blR, jYz.jYw + " = ?", new String[] { ay.ky(localContentValues.getAsString(jYz.jYw)) }, null, null, null);
      if (paramVarArgs.moveToFirst())
      {
        paramc.c(paramVarArgs);
        paramVarArgs.close();
        return true;
      }
      paramVarArgs.close();
      return false;
    }
    StringBuilder localStringBuilder = a(localContentValues, paramVarArgs);
    if (localStringBuilder == null)
    {
      DH("get failed, check keys failed");
      return false;
    }
    paramVarArgs = aoX.query(getTableName(), jYz.blR, localStringBuilder.toString(), a(paramVarArgs, localContentValues), null, null, null);
    if (paramVarArgs.moveToFirst())
    {
      paramc.c(paramVarArgs);
      paramVarArgs.close();
      return true;
    }
    paramVarArgs.close();
    DG("get failed, not found");
    return false;
  }
  
  public final boolean cj(String paramString1, String paramString2)
  {
    if (paramString1.length() == 0)
    {
      DH("null or nill table");
      return false;
    }
    if ((paramString2 == null) || (paramString2.length() == 0))
    {
      DH("null or nill sql");
      return false;
    }
    return aoX.cj(paramString1, paramString2);
  }
  
  public boolean delete(long paramLong)
  {
    boolean bool = true;
    if (aoX.delete(getTableName(), "rowid = ?", new String[] { String.valueOf(paramLong) }) > 0) {}
    for (;;)
    {
      if (bool) {
        Ep();
      }
      return bool;
      bool = false;
    }
  }
  
  public int getCount()
  {
    int i = 0;
    Cursor localCursor = rawQuery("select count(*) from " + getTableName(), new String[0]);
    if (localCursor != null)
    {
      localCursor.moveToFirst();
      i = localCursor.getInt(0);
      localCursor.close();
    }
    return i;
  }
  
  public String getTableName()
  {
    return jYA;
  }
  
  public final Cursor rawQuery(String paramString, String... paramVarArgs)
  {
    return aoX.rawQuery(paramString, paramVarArgs);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.h.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */