package com.tencent.mm.sdk.h;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

final class b
{
  private static final Map boY = new HashMap();
  private static final Map boZ = new HashMap();
  private static final Map jYu = new HashMap();
  
  static
  {
    try
    {
      boY.put(byte[].class, new Object() {});
      boY.put(Short.TYPE, new Object() {});
      boY.put(Short.class, new Object() {});
      boY.put(Boolean.TYPE, new Object() {});
      boY.put(Boolean.class, new Object() {});
      boY.put(Integer.TYPE, new Object() {});
      boY.put(Integer.class, new Object() {});
      boY.put(Float.TYPE, new Object() {});
      boY.put(Float.class, new Object() {});
      boY.put(Double.TYPE, new Object() {});
      boY.put(Double.class, new Object() {});
      boY.put(Long.TYPE, new Object() {});
      boY.put(Long.class, new Object() {});
      boY.put(String.class, new Object() {});
      boZ.put(byte[].class, new Object() {});
      boZ.put(Short.TYPE, new Object() {});
      boZ.put(Short.class, new Object() {});
      boZ.put(Boolean.TYPE, new Object() {});
      boZ.put(Boolean.class, new Object() {});
      boZ.put(Integer.TYPE, new Object() {});
      boZ.put(Integer.class, new Object() {});
      boZ.put(Float.TYPE, new Object() {});
      boZ.put(Float.class, new Object() {});
      boZ.put(Double.TYPE, new Object() {});
      boZ.put(Double.class, new Object() {});
      boZ.put(Long.TYPE, new Object() {});
      boZ.put(Long.class, new Object() {});
      boZ.put(String.class, new Object() {});
      jYu.put(byte[].class, "BLOB");
      jYu.put(Short.TYPE, "SHORT");
      jYu.put(Short.class, "SHORT");
      jYu.put(Boolean.TYPE, "INTEGER");
      jYu.put(Boolean.class, "INTEGER");
      jYu.put(Integer.TYPE, "INTEGER");
      jYu.put(Integer.class, "INTEGER");
      jYu.put(Float.TYPE, "FLOAT");
      jYu.put(Float.class, "FLOAT");
      jYu.put(Double.TYPE, "DOUBLE");
      jYu.put(Double.class, "DOUBLE");
      jYu.put(Long.TYPE, "LONG");
      jYu.put(Long.class, "LONG");
      jYu.put(String.class, "TEXT");
      return;
    }
    catch (Exception localException) {}
  }
  
  public static String d(Class paramClass)
  {
    return (String)jYu.get(paramClass);
  }
  
  public static void keep_getBlob(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      paramContentValues.put(c.a(paramField), (byte[])paramField.get(paramObject));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_getBoolean(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      String str = c.a(paramField);
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
        paramContentValues.put(c.a(paramField), (Double)paramField.get(paramObject));
        return;
      }
      paramContentValues.put(c.a(paramField), Double.valueOf(paramField.getDouble(paramObject)));
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
        paramContentValues.put(c.a(paramField), (Float)paramField.get(paramObject));
        return;
      }
      paramContentValues.put(c.a(paramField), Float.valueOf(paramField.getFloat(paramObject)));
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
        paramContentValues.put(c.a(paramField), (Integer)paramField.get(paramObject));
        return;
      }
      paramContentValues.put(c.a(paramField), Integer.valueOf(paramField.getInt(paramObject)));
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
        paramContentValues.put(c.a(paramField), (Long)paramField.get(paramObject));
        return;
      }
      paramContentValues.put(c.a(paramField), Long.valueOf(paramField.getLong(paramObject)));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_getShort(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      paramContentValues.put(c.a(paramField), Short.valueOf(paramField.getShort(paramObject)));
      return;
    }
    catch (Exception paramField) {}
  }
  
  public static void keep_getString(Field paramField, Object paramObject, ContentValues paramContentValues)
  {
    try
    {
      paramContentValues.put(c.a(paramField), (String)paramField.get(paramObject));
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
 * Qualified Name:     com.tencent.mm.sdk.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */