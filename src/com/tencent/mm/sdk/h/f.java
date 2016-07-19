package com.tencent.mm.sdk.h;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import junit.framework.Assert;

public abstract class f<T extends c>
  extends g
{
  private final d bkP;
  public final c.a kyW;
  private final String kyX;
  
  public f(d paramd, c.a parama, String paramString, String[] paramArrayOfString)
  {
    bkP = paramd;
    kyW = parama;
    parama = kyW;
    if (be.kf(kyW.kyT)) {}
    int i;
    for (paramd = "rowid";; paramd = kyW.kyT)
    {
      kyT = paramd;
      kyX = paramString;
      paramd = a(kyW, getTableName(), bkP);
      i = 0;
      while (i < paramd.size())
      {
        bkP.cx(kyX, (String)paramd.get(i));
        i += 1;
      }
    }
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0))
    {
      i = j;
      while (i < paramArrayOfString.length)
      {
        bkP.cx(kyX, paramArrayOfString[i]);
        i += 1;
      }
    }
  }
  
  private void FV(String paramString)
  {
    v.d("MicroMsg.SDK.MAutoStorage", getTableName() + ":" + paramString);
  }
  
  private void FW(String paramString)
  {
    v.e("MicroMsg.SDK.MAutoStorage", getTableName() + ":" + paramString);
  }
  
  public static String a(c.a parama, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CREATE TABLE IF NOT EXISTS " + paramString + " ( ");
    localStringBuilder.append(kyV);
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
  
  public static List<String> a(c.a parama, String paramString, d paramd)
  {
    LinkedList localLinkedList = new LinkedList();
    if ((paramd == null) || (paramString == null))
    {
      if (paramd == null) {}
      for (boolean bool = true;; bool = false)
      {
        v.e("MicroMsg.SDK.MAutoStorage", "dk getUpdateSQLs db==null :%b  table:%s", new Object[] { Boolean.valueOf(bool), paramString });
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
    parama = kyU.entrySet().iterator();
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
          v.e("MicroMsg.SDK.MAutoStorage", "conflicting alter table on column: " + (String)localObject2 + ", " + str + "<o-n>" + (String)localObject1);
          paramd.remove(localObject2);
        }
      }
    }
    return localLinkedList;
  }
  
  private boolean a(ContentValues paramContentValues)
  {
    Cursor localCursor = bkP.query(getTableName(), kyW.aZx, kyW.kyT + " = ?", new String[] { be.li(paramContentValues.getAsString(kyW.kyT)) }, null, null, null);
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
      arrayOfString[i] = be.li(paramContentValues.getAsString(paramArrayOfString[i]));
      i += 1;
    }
    return arrayOfString;
  }
  
  public Cursor DO()
  {
    return bkP.query(getTableName(), kyW.aZx, null, null, null, null, null);
  }
  
  public boolean a(long paramLong, T paramT)
  {
    paramT = paramT.kn();
    boolean bool2;
    if ((paramT == null) || (paramT.size() <= 0))
    {
      FW("update failed, value.size <= 0");
      bool2 = false;
      return bool2;
    }
    Cursor localCursor = bkP.query(getTableName(), kyW.aZx, "rowid = ?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if (c.a(paramT, localCursor))
    {
      localCursor.close();
      FV("no need replace , fields no change");
      return true;
    }
    localCursor.close();
    if (bkP.update(getTableName(), paramT, "rowid = ?", new String[] { String.valueOf(paramLong) }) > 0) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      EJ();
      return bool1;
    }
  }
  
  public boolean a(T paramT)
  {
    return a(paramT, true);
  }
  
  public final boolean a(T paramT, boolean paramBoolean)
  {
    ContentValues localContentValues = paramT.kn();
    if ((localContentValues == null) || (localContentValues.size() <= 0))
    {
      FW("insert failed, value.size <= 0");
      return false;
    }
    kyS = bkP.insert(getTableName(), kyW.kyT, localContentValues);
    if (kyS <= 0L)
    {
      FW("insert failed");
      return false;
    }
    localContentValues.put("rowid", Long.valueOf(kyS));
    if (paramBoolean) {
      FX(localContentValues.getAsString(kyW.kyT));
    }
    return true;
  }
  
  public final boolean a(T paramT, boolean paramBoolean, String... paramVarArgs)
  {
    boolean bool1 = false;
    boolean bool2 = false;
    paramT = paramT.kn();
    if ((paramT == null) || (paramT.size() <= 0)) {
      FW("delete failed, value.size <= 0");
    }
    do
    {
      do
      {
        return bool2;
        if ((paramVarArgs != null) && (paramVarArgs.length > 0)) {
          break;
        }
        FV("delete with primary key");
        if (bkP.delete(getTableName(), kyW.kyT + " = ?", new String[] { be.li(paramT.getAsString(kyW.kyT)) }) > 0) {
          bool1 = true;
        }
        bool2 = bool1;
      } while (!bool1);
      bool2 = bool1;
    } while (!paramBoolean);
    EJ();
    return bool1;
    StringBuilder localStringBuilder = a(paramT, paramVarArgs);
    if (localStringBuilder == null)
    {
      FW("delete failed, check keys failed");
      return false;
    }
    if ((bkP.delete(getTableName(), localStringBuilder.toString(), a(paramVarArgs, paramT)) > 0) && (paramBoolean))
    {
      FX(kyW.kyT);
      return true;
    }
    FW("delete failed");
    return false;
  }
  
  public boolean a(T paramT, String... paramVarArgs)
  {
    return b(paramT, true, paramVarArgs);
  }
  
  public final boolean b(long paramLong, T paramT)
  {
    Cursor localCursor = bkP.query(getTableName(), kyW.aZx, "rowid = ?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if (localCursor.moveToFirst())
    {
      paramT.b(localCursor);
      localCursor.close();
      return true;
    }
    localCursor.close();
    return false;
  }
  
  public boolean b(T paramT)
  {
    boolean bool;
    ContentValues localContentValues;
    int j;
    int k;
    if (!be.kf(kyW.kyT))
    {
      bool = true;
      Assert.assertTrue("replace primaryKey == null", bool);
      localContentValues = paramT.kn();
      if (localContentValues != null)
      {
        j = localContentValues.size();
        k = oubZI.length;
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
      FW("replace failed, cv.size() != item.fields().length");
      return false;
      bool = false;
      break;
    }
    label91:
    if (a(localContentValues))
    {
      FV("no need replace , fields no change");
      return true;
    }
    if (bkP.replace(getTableName(), kyW.kyT, localContentValues) > 0L)
    {
      FX(kyW.kyT);
      return true;
    }
    FW("replace failed");
    return false;
  }
  
  public final boolean b(T paramT, boolean paramBoolean, String... paramVarArgs)
  {
    boolean bool1 = false;
    boolean bool2 = false;
    paramT = paramT.kn();
    if ((paramT == null) || (paramT.size() <= 0)) {
      FW("update failed, value.size <= 0");
    }
    do
    {
      do
      {
        return bool2;
        if ((paramVarArgs != null) && (paramVarArgs.length > 0)) {
          break;
        }
        FV("update with primary key");
        if (a(paramT))
        {
          FV("no need replace , fields no change");
          return true;
        }
        if (bkP.update(getTableName(), paramT, kyW.kyT + " = ?", new String[] { be.li(paramT.getAsString(kyW.kyT)) }) > 0) {
          bool1 = true;
        }
        bool2 = bool1;
      } while (!bool1);
      bool2 = bool1;
    } while (!paramBoolean);
    EJ();
    return bool1;
    StringBuilder localStringBuilder = a(paramT, paramVarArgs);
    if (localStringBuilder == null)
    {
      FW("update failed, check keys failed");
      return false;
    }
    if (bkP.update(getTableName(), paramT, localStringBuilder.toString(), a(paramVarArgs, paramT)) > 0)
    {
      if (paramBoolean) {
        FX(paramT.getAsString(kyW.kyT));
      }
      return true;
    }
    FW("update failed");
    return false;
  }
  
  public boolean b(T paramT, String... paramVarArgs)
  {
    return a(paramT, true, paramVarArgs);
  }
  
  public final boolean c(T paramT, String... paramVarArgs)
  {
    ContentValues localContentValues = paramT.kn();
    if ((localContentValues == null) || (localContentValues.size() <= 0))
    {
      FW("get failed, value.size <= 0");
      return false;
    }
    if (paramVarArgs.length <= 0)
    {
      FV("get with primary key");
      paramVarArgs = bkP.query(getTableName(), kyW.aZx, kyW.kyT + " = ?", new String[] { be.li(localContentValues.getAsString(kyW.kyT)) }, null, null, null);
      if (paramVarArgs.moveToFirst())
      {
        paramT.b(paramVarArgs);
        paramVarArgs.close();
        return true;
      }
      paramVarArgs.close();
      return false;
    }
    StringBuilder localStringBuilder = a(localContentValues, paramVarArgs);
    if (localStringBuilder == null)
    {
      FW("get failed, check keys failed");
      return false;
    }
    paramVarArgs = bkP.query(getTableName(), kyW.aZx, localStringBuilder.toString(), a(paramVarArgs, localContentValues), null, null, null);
    if (paramVarArgs.moveToFirst())
    {
      paramT.b(paramVarArgs);
      paramVarArgs.close();
      return true;
    }
    paramVarArgs.close();
    FV("get failed, not found");
    return false;
  }
  
  public final boolean cx(String paramString1, String paramString2)
  {
    if (paramString1.length() == 0)
    {
      FW("null or nill table");
      return false;
    }
    if ((paramString2 == null) || (paramString2.length() == 0))
    {
      FW("null or nill sql");
      return false;
    }
    return bkP.cx(paramString1, paramString2);
  }
  
  public boolean delete(long paramLong)
  {
    boolean bool = true;
    if (bkP.delete(getTableName(), "rowid = ?", new String[] { String.valueOf(paramLong) }) > 0) {}
    for (;;)
    {
      if (bool) {
        EJ();
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
    return kyX;
  }
  
  public final Cursor rawQuery(String paramString, String... paramVarArgs)
  {
    return bkP.rawQuery(paramString, paramVarArgs);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.h.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */