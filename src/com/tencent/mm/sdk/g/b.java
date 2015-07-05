package com.tencent.mm.sdk.g;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

final class b
{
  private static final Map beM = new HashMap();
  private static final Map beN = new HashMap();
  private static final Map ibU = new HashMap();
  
  static
  {
    try
    {
      beM.put(byte[].class, new c());
      beM.put(Short.TYPE, new n());
      beM.put(Short.class, new x());
      beM.put(Boolean.TYPE, new y());
      beM.put(Boolean.class, new z());
      beM.put(Integer.TYPE, new aa());
      beM.put(Integer.class, new ab());
      beM.put(Float.TYPE, new ac());
      beM.put(Float.class, new ad());
      beM.put(Double.TYPE, new d());
      beM.put(Double.class, new e());
      beM.put(Long.TYPE, new f());
      beM.put(Long.class, new g());
      beM.put(String.class, new h());
      beN.put(byte[].class, new i());
      beN.put(Short.TYPE, new j());
      beN.put(Short.class, new k());
      beN.put(Boolean.TYPE, new l());
      beN.put(Boolean.class, new m());
      beN.put(Integer.TYPE, new o());
      beN.put(Integer.class, new p());
      beN.put(Float.TYPE, new q());
      beN.put(Float.class, new r());
      beN.put(Double.TYPE, new s());
      beN.put(Double.class, new t());
      beN.put(Long.TYPE, new u());
      beN.put(Long.class, new v());
      beN.put(String.class, new w());
      ibU.put(byte[].class, "BLOB");
      ibU.put(Short.TYPE, "SHORT");
      ibU.put(Short.class, "SHORT");
      ibU.put(Boolean.TYPE, "INTEGER");
      ibU.put(Boolean.class, "INTEGER");
      ibU.put(Integer.TYPE, "INTEGER");
      ibU.put(Integer.class, "INTEGER");
      ibU.put(Float.TYPE, "FLOAT");
      ibU.put(Float.class, "FLOAT");
      ibU.put(Double.TYPE, "DOUBLE");
      ibU.put(Double.class, "DOUBLE");
      ibU.put(Long.TYPE, "LONG");
      ibU.put(Long.class, "LONG");
      ibU.put(String.class, "TEXT");
      return;
    }
    catch (Exception localException) {}
  }
  
  public static String d(Class paramClass)
  {
    return (String)ibU.get(paramClass);
  }
  
  public static void keep_getBlob(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      paramContentValues.put(ae.a(paramField), (byte[])paramField.get(paramObject));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_getBoolean(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      String str = ae.a(paramField);
      if (paramField.getBoolean(paramObject)) {}
      for (int i = 1;; i = 0)
      {
        paramContentValues.put(str, Integer.valueOf(i));
        return;
      }
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_getDouble(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      if (!paramField.getType().equals(Double.TYPE))
      {
        paramContentValues.put(ae.a(paramField), (Double)paramField.get(paramObject));
        return;
      }
      paramContentValues.put(ae.a(paramField), Double.valueOf(paramField.getDouble(paramObject)));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_getFloat(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      if (!paramField.getType().equals(Float.TYPE))
      {
        paramContentValues.put(ae.a(paramField), (Float)paramField.get(paramObject));
        return;
      }
      paramContentValues.put(ae.a(paramField), Float.valueOf(paramField.getFloat(paramObject)));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_getInt(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      if (!paramField.getType().equals(Integer.TYPE))
      {
        paramContentValues.put(ae.a(paramField), (Integer)paramField.get(paramObject));
        return;
      }
      paramContentValues.put(ae.a(paramField), Integer.valueOf(paramField.getInt(paramObject)));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_getLong(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      if (!paramField.getType().equals(Long.TYPE))
      {
        paramContentValues.put(ae.a(paramField), (Long)paramField.get(paramObject));
        return;
      }
      paramContentValues.put(ae.a(paramField), Long.valueOf(paramField.getLong(paramObject)));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_getShort(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      paramContentValues.put(ae.a(paramField), Short.valueOf(paramField.getShort(paramObject)));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_getString(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      paramContentValues.put(ae.a(paramField), (String)paramField.get(paramObject));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_setBlob(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    try
    {
      paramField.set(paramObject, paramCursor.getBlob(paramInt));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_setBoolean(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    for (;;)
    {
      try
      {
        if (paramField.getType().equals(Boolean.TYPE))
        {
          if (paramCursor.getInt(paramInt) != 0)
          {
            bool = true;
            paramField.setBoolean(paramObject, bool);
          }
        }
        else
        {
          paramField.set(paramObject, Integer.valueOf(paramCursor.getInt(paramInt)));
          return;
        }
      }
      catch (Exception paramField)
      {
        return;
      }
      boolean bool = false;
    }
  }
  
  public static void keep_setDouble(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    try
    {
      if (paramField.getType().equals(Double.TYPE))
      {
        paramField.setDouble(paramObject, paramCursor.getDouble(paramInt));
        return;
      }
      paramField.set(paramObject, Double.valueOf(paramCursor.getDouble(paramInt)));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_setFloat(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    try
    {
      if (paramField.getType().equals(Float.TYPE))
      {
        paramField.setFloat(paramObject, paramCursor.getFloat(paramInt));
        return;
      }
      paramField.set(paramObject, Float.valueOf(paramCursor.getFloat(paramInt)));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_setInt(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    try
    {
      if (paramField.getType().equals(Integer.TYPE))
      {
        paramField.setInt(paramObject, paramCursor.getInt(paramInt));
        return;
      }
      paramField.set(paramObject, Integer.valueOf(paramCursor.getInt(paramInt)));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_setLong(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    try
    {
      if (paramField.getType().equals(Long.TYPE))
      {
        paramField.setLong(paramObject, paramCursor.getLong(paramInt));
        return;
      }
      paramField.set(paramObject, Long.valueOf(paramCursor.getLong(paramInt)));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_setShort(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    try
    {
      if (paramField.getType().equals(Short.TYPE))
      {
        paramField.setShort(paramObject, paramCursor.getShort(paramInt));
        return;
      }
      paramField.set(paramObject, Short.valueOf(paramCursor.getShort(paramInt)));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_setString(Field paramField, Object paramObject, Cursor paramCursor, int paramInt)
  {
    try
    {
      paramField.set(paramObject, paramCursor.getString(paramInt));
      return;
    }
    catch (Exception paramField) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */