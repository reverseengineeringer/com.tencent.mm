package com.tencent.mm.cache;

import android.os.Parcel;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

class MCacheItem$a
{
  public static Map<Class<?>, Method> bcX = new HashMap();
  public static Map<Class<?>, Method> bcY = new HashMap();
  
  static
  {
    try
    {
      bcX.put(byte[].class, a.class.getMethod("keep_writeByteArray", new Class[] { Parcel.class, Field.class, Object.class }));
      bcX.put(Short.TYPE, a.class.getMethod("keep_writeShort", new Class[] { Parcel.class, Field.class, Object.class }));
      bcX.put(Short.class, a.class.getMethod("keep_writeShort", new Class[] { Parcel.class, Field.class, Object.class }));
      bcX.put(Boolean.TYPE, a.class.getMethod("keep_writeBoolean", new Class[] { Parcel.class, Field.class, Object.class }));
      bcX.put(Boolean.class, a.class.getMethod("keep_writeBoolean", new Class[] { Parcel.class, Field.class, Object.class }));
      bcX.put(Integer.TYPE, a.class.getMethod("keep_writeInt", new Class[] { Parcel.class, Field.class, Object.class }));
      bcX.put(Integer.class, a.class.getMethod("keep_writeInt", new Class[] { Parcel.class, Field.class, Object.class }));
      bcX.put(Float.TYPE, a.class.getMethod("keep_writeFloat", new Class[] { Parcel.class, Field.class, Object.class }));
      bcX.put(Float.class, a.class.getMethod("keep_writeFloat", new Class[] { Parcel.class, Field.class, Object.class }));
      bcX.put(Double.TYPE, a.class.getMethod("keep_writeDouble", new Class[] { Parcel.class, Field.class, Object.class }));
      bcX.put(Double.class, a.class.getMethod("keep_writeDouble", new Class[] { Parcel.class, Field.class, Object.class }));
      bcX.put(Long.TYPE, a.class.getMethod("keep_writeLong", new Class[] { Parcel.class, Field.class, Object.class }));
      bcX.put(Long.class, a.class.getMethod("keep_writeLong", new Class[] { Parcel.class, Field.class, Object.class }));
      bcX.put(String.class, a.class.getMethod("keep_writeString", new Class[] { Parcel.class, Field.class, Object.class }));
      bcY.put(byte[].class, a.class.getMethod("keep_readByteArray", new Class[] { Parcel.class, Field.class, Object.class }));
      bcY.put(Short.TYPE, a.class.getMethod("keep_readShort", new Class[] { Parcel.class, Field.class, Object.class }));
      bcY.put(Short.class, a.class.getMethod("keep_readShort", new Class[] { Parcel.class, Field.class, Object.class }));
      bcY.put(Boolean.TYPE, a.class.getMethod("keep_readBoolean", new Class[] { Parcel.class, Field.class, Object.class }));
      bcY.put(Boolean.class, a.class.getMethod("keep_readBoolean", new Class[] { Parcel.class, Field.class, Object.class }));
      bcY.put(Integer.TYPE, a.class.getMethod("keep_readInt", new Class[] { Parcel.class, Field.class, Object.class }));
      bcY.put(Integer.class, a.class.getMethod("keep_readInt", new Class[] { Parcel.class, Field.class, Object.class }));
      bcY.put(Float.TYPE, a.class.getMethod("keep_readFloat", new Class[] { Parcel.class, Field.class, Object.class }));
      bcY.put(Float.class, a.class.getMethod("keep_readFloat", new Class[] { Parcel.class, Field.class, Object.class }));
      bcY.put(Double.TYPE, a.class.getMethod("keep_readDouble", new Class[] { Parcel.class, Field.class, Object.class }));
      bcY.put(Double.class, a.class.getMethod("keep_readDouble", new Class[] { Parcel.class, Field.class, Object.class }));
      bcY.put(Long.TYPE, a.class.getMethod("keep_readLong", new Class[] { Parcel.class, Field.class, Object.class }));
      bcY.put(Long.class, a.class.getMethod("keep_readLong", new Class[] { Parcel.class, Field.class, Object.class }));
      bcY.put(String.class, a.class.getMethod("keep_readString", new Class[] { Parcel.class, Field.class, Object.class }));
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(localException) });
    }
  }
  
  public static void keep_readBoolean(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      if (paramParcel.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        paramField.setBoolean(paramObject, bool);
        return;
      }
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
  
  public static void keep_readByteArray(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramField.set(paramObject, paramParcel.createByteArray());
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
  
  public static void keep_readDouble(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramField.setDouble(paramObject, paramParcel.readDouble());
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
  
  public static void keep_readFloat(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramField.setFloat(paramObject, paramParcel.readFloat());
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
  
  public static void keep_readInt(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramField.setInt(paramObject, paramParcel.readInt());
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
  
  public static void keep_readLong(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramField.set(paramObject, Long.valueOf(paramParcel.readLong()));
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
  
  public static void keep_readShort(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramField.setShort(paramObject, (short)paramParcel.readInt());
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
  
  public static void keep_readString(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramField.set(paramObject, paramParcel.readString());
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
  
  public static void keep_writeBoolean(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      if (paramField.getBoolean(paramObject)) {}
      for (int i = 1;; i = 0)
      {
        paramParcel.writeInt(i);
        return;
      }
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
  
  public static void keep_writeByteArray(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramParcel.writeByteArray((byte[])paramField.get(paramObject));
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
  
  public static void keep_writeDouble(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramParcel.writeDouble(paramField.getDouble(paramObject));
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
  
  public static void keep_writeFloat(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramParcel.writeFloat(paramField.getFloat(paramObject));
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
  
  public static void keep_writeInt(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramParcel.writeInt(paramField.getInt(paramObject));
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
  
  public static void keep_writeLong(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramParcel.writeLong(paramField.getLong(paramObject));
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
  
  public static void keep_writeShort(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramParcel.writeInt(paramField.getShort(paramObject));
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
  
  public static void keep_writeString(Parcel paramParcel, Field paramField, Object paramObject)
  {
    try
    {
      paramParcel.writeString((String)paramField.get(paramObject));
      return;
    }
    catch (Exception paramParcel)
    {
      v.e("MicroMsg.MCacheItem", "exception:%s", new Object[] { be.f(paramParcel) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.cache.MCacheItem.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */