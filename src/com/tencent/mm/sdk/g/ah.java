package com.tencent.mm.sdk.g;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import junit.framework.Assert;

public abstract class ah
  extends ai
{
  private final af aqT;
  public final ae.a ibZ;
  private final String ica;
  
  public ah(af paramaf, ae.a parama, String paramString, String[] paramArrayOfString)
  {
    aqT = paramaf;
    ibZ = parama;
    parama = ibZ;
    if (bn.iW(ibZ.ibW)) {}
    int i;
    for (paramaf = "rowid";; paramaf = ibZ.ibW)
    {
      ibW = paramaf;
      ica = paramString;
      paramaf = a(ibZ, getTableName(), aqT);
      i = 0;
      while (i < paramaf.size())
      {
        aqT.bx(ica, (String)paramaf.get(i));
        i += 1;
      }
    }
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0))
    {
      i = j;
      while (i < paramArrayOfString.length)
      {
        aqT.bx(ica, paramArrayOfString[i]);
        i += 1;
      }
    }
  }
  
  public static String a(ae.a parama, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CREATE TABLE IF NOT EXISTS " + paramString + " ( ");
    localStringBuilder.append(ibY);
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
  
  public static List a(ae.a parama, String paramString, af paramaf)
  {
    LinkedList localLinkedList = new LinkedList();
    if ((paramaf == null) || (paramString == null))
    {
      if (paramaf == null) {}
      for (boolean bool = true;; bool = false)
      {
        t.e("!44@/B4Tb64lLpINxdz9rK2idJLP/o47Oe9eivOf1xIfPaU=", "dk getUpdateSQLs db==null :%b  table:%s", new Object[] { Boolean.valueOf(bool), paramString });
        return localLinkedList;
      }
    }
    Object localObject1 = paramaf.rawQuery("PRAGMA table_info( " + paramString + " )", new String[0]);
    if (localObject1 == null) {
      return localLinkedList;
    }
    paramaf = new HashMap();
    while (((Cursor)localObject1).moveToNext()) {
      paramaf.put(((Cursor)localObject1).getString(((Cursor)localObject1).getColumnIndex("name")), ((Cursor)localObject1).getString(((Cursor)localObject1).getColumnIndex("type")));
    }
    ((Cursor)localObject1).close();
    parama = ibX.entrySet().iterator();
    while (parama.hasNext())
    {
      Object localObject2 = (Map.Entry)parama.next();
      localObject1 = (String)((Map.Entry)localObject2).getValue();
      localObject2 = (String)((Map.Entry)localObject2).getKey();
      if ((localObject1 != null) && (((String)localObject1).length() > 0))
      {
        String str = (String)paramaf.get(localObject2);
        if (str == null)
        {
          localLinkedList.add("ALTER TABLE " + paramString + " ADD COLUMN " + (String)localObject2 + " " + (String)localObject1 + ";");
          paramaf.remove(localObject2);
        }
        else if (!((String)localObject1).toLowerCase().startsWith(str.toLowerCase()))
        {
          t.e("!44@/B4Tb64lLpINxdz9rK2idJLP/o47Oe9eivOf1xIfPaU=", "conflicting alter table on column: " + (String)localObject2 + ", " + str + "<o-n>" + (String)localObject1);
          paramaf.remove(localObject2);
        }
      }
    }
    return localLinkedList;
  }
  
  private boolean a(ContentValues paramContentValues)
  {
    Cursor localCursor = aqT.a(getTableName(), ibZ.bbY, ibZ.ibW + " = ?", new String[] { bn.iV(paramContentValues.getAsString(ibZ.ibW)) }, null, null);
    boolean bool = ae.a(paramContentValues, localCursor);
    localCursor.close();
    return bool;
  }
  
  private static String[] a(String[] paramArrayOfString, ContentValues paramContentValues)
  {
    String[] arrayOfString = new String[paramArrayOfString.length];
    int i = 0;
    while (i < arrayOfString.length)
    {
      arrayOfString[i] = bn.iV(paramContentValues.getAsString(paramArrayOfString[i]));
      i += 1;
    }
    return arrayOfString;
  }
  
  private void yf(String paramString)
  {
    t.d("!44@/B4Tb64lLpINxdz9rK2idJLP/o47Oe9eivOf1xIfPaU=", getTableName() + ":" + paramString);
  }
  
  private void yg(String paramString)
  {
    t.e("!44@/B4Tb64lLpINxdz9rK2idJLP/o47Oe9eivOf1xIfPaU=", getTableName() + ":" + paramString);
  }
  
  public Cursor Bz()
  {
    return aqT.a(getTableName(), ibZ.bbY, null, null, null, null);
  }
  
  public boolean a(long paramLong, ae paramae)
  {
    paramae = paramae.mA();
    boolean bool2;
    if ((paramae == null) || (paramae.size() <= 0))
    {
      yg("update failed, value.size <= 0");
      bool2 = false;
      return bool2;
    }
    Cursor localCursor = aqT.a(getTableName(), ibZ.bbY, "rowid = ?", new String[] { String.valueOf(paramLong) }, null, null);
    if (ae.a(paramae, localCursor))
    {
      localCursor.close();
      yf("no need replace , fields no change");
      return true;
    }
    localCursor.close();
    if (aqT.update(getTableName(), paramae, "rowid = ?", new String[] { String.valueOf(paramLong) }) > 0) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      Ci();
      return bool1;
    }
  }
  
  public boolean a(ae paramae)
  {
    boolean bool;
    ContentValues localContentValues;
    int j;
    int k;
    if (!bn.iW(ibZ.ibW))
    {
      bool = true;
      Assert.assertTrue("replace primaryKey == null", bool);
      localContentValues = paramae.mA();
      if (localContentValues != null)
      {
        j = localContentValues.size();
        k = lXbNX.length;
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
      yg("replace failed, cv.size() != item.fields().length");
      return false;
      bool = false;
      break;
    }
    label91:
    if (a(localContentValues))
    {
      yf("no need replace , fields no change");
      return true;
    }
    if (aqT.replace(getTableName(), ibZ.ibW, localContentValues) > 0L)
    {
      yh(ibZ.ibW);
      return true;
    }
    yg("replace failed");
    return false;
  }
  
  public final boolean a(ae paramae, boolean paramBoolean)
  {
    ContentValues localContentValues = paramae.mA();
    if ((localContentValues == null) || (localContentValues.size() <= 0))
    {
      yg("insert failed, value.size <= 0");
      return false;
    }
    ibV = aqT.insert(getTableName(), ibZ.ibW, localContentValues);
    if (ibV <= 0L)
    {
      yg("insert failed");
      return false;
    }
    localContentValues.put("rowid", Long.valueOf(ibV));
    if (paramBoolean) {
      yh(localContentValues.getAsString(ibZ.ibW));
    }
    return true;
  }
  
  public final boolean a(ae paramae, boolean paramBoolean, String... paramVarArgs)
  {
    boolean bool1 = false;
    boolean bool2 = false;
    paramae = paramae.mA();
    if ((paramae == null) || (paramae.size() <= 0)) {
      yg("delete failed, value.size <= 0");
    }
    do
    {
      do
      {
        return bool2;
        if ((paramVarArgs != null) && (paramVarArgs.length > 0)) {
          break;
        }
        yf("delete with primary key");
        if (aqT.delete(getTableName(), ibZ.ibW + " = ?", new String[] { bn.iV(paramae.getAsString(ibZ.ibW)) }) > 0) {
          bool1 = true;
        }
        bool2 = bool1;
      } while (!bool1);
      bool2 = bool1;
    } while (!paramBoolean);
    Ci();
    return bool1;
    StringBuilder localStringBuilder = a(paramae, paramVarArgs);
    if (localStringBuilder == null)
    {
      yg("delete failed, check keys failed");
      return false;
    }
    if ((aqT.delete(getTableName(), localStringBuilder.toString(), a(paramVarArgs, paramae)) > 0) && (paramBoolean))
    {
      yh(ibZ.ibW);
      return true;
    }
    yg("delete failed");
    return false;
  }
  
  public boolean a(ae paramae, String... paramVarArgs)
  {
    return b(paramae, true, paramVarArgs);
  }
  
  public final boolean b(long paramLong, ae paramae)
  {
    Cursor localCursor = aqT.a(getTableName(), ibZ.bbY, "rowid = ?", new String[] { String.valueOf(paramLong) }, null, null);
    if (localCursor.moveToFirst())
    {
      paramae.c(localCursor);
      localCursor.close();
      return true;
    }
    localCursor.close();
    return false;
  }
  
  public boolean b(ae paramae)
  {
    return a(paramae, true);
  }
  
  public final boolean b(ae paramae, boolean paramBoolean, String... paramVarArgs)
  {
    boolean bool1 = false;
    boolean bool2 = false;
    paramae = paramae.mA();
    if ((paramae == null) || (paramae.size() <= 0)) {
      yg("update failed, value.size <= 0");
    }
    do
    {
      do
      {
        return bool2;
        if ((paramVarArgs != null) && (paramVarArgs.length > 0)) {
          break;
        }
        yf("update with primary key");
        if (a(paramae))
        {
          yf("no need replace , fields no change");
          return true;
        }
        if (aqT.update(getTableName(), paramae, ibZ.ibW + " = ?", new String[] { bn.iV(paramae.getAsString(ibZ.ibW)) }) > 0) {
          bool1 = true;
        }
        bool2 = bool1;
      } while (!bool1);
      bool2 = bool1;
    } while (!paramBoolean);
    Ci();
    return bool1;
    StringBuilder localStringBuilder = a(paramae, paramVarArgs);
    if (localStringBuilder == null)
    {
      yg("update failed, check keys failed");
      return false;
    }
    if (aqT.update(getTableName(), paramae, localStringBuilder.toString(), a(paramVarArgs, paramae)) > 0)
    {
      if (paramBoolean) {
        yh(paramae.getAsString(ibZ.ibW));
      }
      return true;
    }
    yg("update failed");
    return false;
  }
  
  public boolean b(ae paramae, String... paramVarArgs)
  {
    return a(paramae, true, paramVarArgs);
  }
  
  public final boolean bx(String paramString1, String paramString2)
  {
    if (paramString1.length() == 0)
    {
      yg("null or nill table");
      return false;
    }
    if ((paramString2 == null) || (paramString2.length() == 0))
    {
      yg("null or nill sql");
      return false;
    }
    return aqT.bx(paramString1, paramString2);
  }
  
  public final boolean c(ae paramae, String... paramVarArgs)
  {
    ContentValues localContentValues = paramae.mA();
    if ((localContentValues == null) || (localContentValues.size() <= 0))
    {
      yg("get failed, value.size <= 0");
      return false;
    }
    if (paramVarArgs.length <= 0)
    {
      yf("get with primary key");
      paramVarArgs = aqT.a(getTableName(), ibZ.bbY, ibZ.ibW + " = ?", new String[] { bn.iV(localContentValues.getAsString(ibZ.ibW)) }, null, null);
      if (paramVarArgs.moveToFirst())
      {
        paramae.c(paramVarArgs);
        paramVarArgs.close();
        return true;
      }
      paramVarArgs.close();
      return false;
    }
    StringBuilder localStringBuilder = a(localContentValues, paramVarArgs);
    if (localStringBuilder == null)
    {
      yg("get failed, check keys failed");
      return false;
    }
    paramVarArgs = aqT.a(getTableName(), ibZ.bbY, localStringBuilder.toString(), a(paramVarArgs, localContentValues), null, null);
    if (paramVarArgs.moveToFirst())
    {
      paramae.c(paramVarArgs);
      paramVarArgs.close();
      return true;
    }
    paramVarArgs.close();
    yf("get failed, not found");
    return false;
  }
  
  public boolean delete(long paramLong)
  {
    boolean bool = true;
    if (aqT.delete(getTableName(), "rowid = ?", new String[] { String.valueOf(paramLong) }) > 0) {}
    for (;;)
    {
      if (bool) {
        Ci();
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
    return ica;
  }
  
  public final Cursor rawQuery(String paramString, String... paramVarArgs)
  {
    return aqT.rawQuery(paramString, paramVarArgs);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.g.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */