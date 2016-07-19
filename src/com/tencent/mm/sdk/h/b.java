package com.tencent.mm.sdk.h;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

final class b
{
  private static final Map<Class<?>, Object> bcX = new HashMap();
  private static final Map<Class<?>, Object> bcY = new HashMap();
  private static final Map<Class<?>, String> kyR = new HashMap();
  
  static
  {
    try
    {
      bcX.put(byte[].class, new Object() {});
      bcX.put(Short.TYPE, new Object() {});
      bcX.put(Short.class, new Object() {});
      bcX.put(Boolean.TYPE, new Object() {});
      bcX.put(Boolean.class, new Object() {});
      bcX.put(Integer.TYPE, new Object() {});
      bcX.put(Integer.class, new Object() {});
      bcX.put(Float.TYPE, new Object() {});
      bcX.put(Float.class, new Object() {});
      bcX.put(Double.TYPE, new Object() {});
      bcX.put(Double.class, new Object() {});
      bcX.put(Long.TYPE, new Object() {});
      bcX.put(Long.class, new Object() {});
      bcX.put(String.class, new Object() {});
      bcY.put(byte[].class, new Object() {});
      bcY.put(Short.TYPE, new Object() {});
      bcY.put(Short.class, new Object() {});
      bcY.put(Boolean.TYPE, new Object() {});
      bcY.put(Boolean.class, new Object() {});
      bcY.put(Integer.TYPE, new Object() {});
      bcY.put(Integer.class, new Object() {});
      bcY.put(Float.TYPE, new Object() {});
      bcY.put(Float.class, new Object() {});
      bcY.put(Double.TYPE, new Object() {});
      bcY.put(Double.class, new Object() {});
      bcY.put(Long.TYPE, new Object() {});
      bcY.put(Long.class, new Object() {});
      bcY.put(String.class, new Object() {});
      kyR.put(byte[].class, "BLOB");
      kyR.put(Short.TYPE, "SHORT");
      kyR.put(Short.class, "SHORT");
      kyR.put(Boolean.TYPE, "INTEGER");
      kyR.put(Boolean.class, "INTEGER");
      kyR.put(Integer.TYPE, "INTEGER");
      kyR.put(Integer.class, "INTEGER");
      kyR.put(Float.TYPE, "FLOAT");
      kyR.put(Float.class, "FLOAT");
      kyR.put(Double.TYPE, "DOUBLE");
      kyR.put(Double.class, "DOUBLE");
      kyR.put(Long.TYPE, "LONG");
      kyR.put(Long.class, "LONG");
      kyR.put(String.class, "TEXT");
      return;
    }
    catch (Exception localException) {}
  }
  
  public static String f(Class<?> paramClass)
  {
    return (String)kyR.get(paramClass);
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