package com.tencent.mm.cache;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

public class MCacheItem
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new c();
  private ae beL;
  
  public MCacheItem(Parcel paramParcel)
  {
    beL = E(paramParcel);
  }
  
  public MCacheItem(ae paramae)
  {
    beL = paramae;
  }
  
  /* Error */
  private ae E(Parcel paramParcel)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 40	android/os/Parcel:readString	()Ljava/lang/String;
    //   4: invokestatic 46	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   7: astore 4
    //   9: aload_0
    //   10: aload 4
    //   12: invokevirtual 50	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   15: checkcast 52	com/tencent/mm/sdk/g/ae
    //   18: putfield 31	com/tencent/mm/cache/MCacheItem:beL	Lcom/tencent/mm/sdk/g/ae;
    //   21: aload 4
    //   23: invokestatic 56	com/tencent/mm/sdk/g/ae:e	(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    //   26: astore 4
    //   28: aload 4
    //   30: arraylength
    //   31: istore_3
    //   32: iconst_0
    //   33: istore_2
    //   34: iload_2
    //   35: iload_3
    //   36: if_icmpge +111 -> 147
    //   39: aload 4
    //   41: iload_2
    //   42: aaload
    //   43: astore 5
    //   45: getstatic 60	com/tencent/mm/cache/MCacheItem$a:beN	Ljava/util/Map;
    //   48: aload 5
    //   50: invokevirtual 66	java/lang/reflect/Field:getType	()Ljava/lang/Class;
    //   53: invokeinterface 72 2 0
    //   58: checkcast 74	java/lang/reflect/Method
    //   61: astore 6
    //   63: aload 6
    //   65: ifnull +30 -> 95
    //   68: aload 6
    //   70: aconst_null
    //   71: iconst_3
    //   72: anewarray 4	java/lang/Object
    //   75: dup
    //   76: iconst_0
    //   77: aload_1
    //   78: aastore
    //   79: dup
    //   80: iconst_1
    //   81: aload 5
    //   83: aastore
    //   84: dup
    //   85: iconst_2
    //   86: aload_0
    //   87: getfield 31	com/tencent/mm/cache/MCacheItem:beL	Lcom/tencent/mm/sdk/g/ae;
    //   90: aastore
    //   91: invokevirtual 78	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   94: pop
    //   95: iload_2
    //   96: iconst_1
    //   97: iadd
    //   98: istore_2
    //   99: goto -65 -> 34
    //   102: astore 5
    //   104: ldc 80
    //   106: ldc 82
    //   108: iconst_1
    //   109: anewarray 4	java/lang/Object
    //   112: dup
    //   113: iconst_0
    //   114: aload 5
    //   116: invokestatic 87	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   119: aastore
    //   120: invokestatic 92	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   123: goto -28 -> 95
    //   126: astore_1
    //   127: ldc 80
    //   129: ldc 82
    //   131: iconst_1
    //   132: anewarray 4	java/lang/Object
    //   135: dup
    //   136: iconst_0
    //   137: aload_1
    //   138: invokestatic 87	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   141: aastore
    //   142: invokestatic 92	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   145: aconst_null
    //   146: areturn
    //   147: aload_0
    //   148: getfield 31	com/tencent/mm/cache/MCacheItem:beL	Lcom/tencent/mm/sdk/g/ae;
    //   151: astore_1
    //   152: aload_1
    //   153: areturn
    //   154: astore 5
    //   156: goto -135 -> 21
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	159	0	this	MCacheItem
    //   0	159	1	paramParcel	Parcel
    //   33	66	2	i	int
    //   31	6	3	j	int
    //   7	33	4	localObject1	Object
    //   43	39	5	localObject2	Object
    //   102	13	5	localException1	Exception
    //   154	1	5	localException2	Exception
    //   61	8	6	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   68	95	102	java/lang/Exception
    //   0	9	126	java/lang/Exception
    //   21	32	126	java/lang/Exception
    //   45	63	126	java/lang/Exception
    //   104	123	126	java/lang/Exception
    //   147	152	126	java/lang/Exception
    //   9	21	154	java/lang/Exception
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(beL.getClass().getName());
    Field[] arrayOfField = ae.e(beL.getClass());
    int i = arrayOfField.length;
    paramInt = 0;
    for (;;)
    {
      if (paramInt < i)
      {
        Field localField = arrayOfField[paramInt];
        Method localMethod = (Method)a.beM.get(localField.getType());
        if (localMethod != null) {}
        try
        {
          localMethod.invoke(null, new Object[] { paramParcel, localField, beL });
          paramInt += 1;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(localException) });
          }
        }
      }
    }
  }
  
  static class a
  {
    public static Map beM = new HashMap();
    public static Map beN = new HashMap();
    
    static
    {
      try
      {
        beM.put(byte[].class, a.class.getMethod("keep_writeByteArray", new Class[] { Parcel.class, Field.class, Object.class }));
        beM.put(Short.TYPE, a.class.getMethod("keep_writeShort", new Class[] { Parcel.class, Field.class, Object.class }));
        beM.put(Short.class, a.class.getMethod("keep_writeShort", new Class[] { Parcel.class, Field.class, Object.class }));
        beM.put(Boolean.TYPE, a.class.getMethod("keep_writeBoolean", new Class[] { Parcel.class, Field.class, Object.class }));
        beM.put(Boolean.class, a.class.getMethod("keep_writeBoolean", new Class[] { Parcel.class, Field.class, Object.class }));
        beM.put(Integer.TYPE, a.class.getMethod("keep_writeInt", new Class[] { Parcel.class, Field.class, Object.class }));
        beM.put(Integer.class, a.class.getMethod("keep_writeInt", new Class[] { Parcel.class, Field.class, Object.class }));
        beM.put(Float.TYPE, a.class.getMethod("keep_writeFloat", new Class[] { Parcel.class, Field.class, Object.class }));
        beM.put(Float.class, a.class.getMethod("keep_writeFloat", new Class[] { Parcel.class, Field.class, Object.class }));
        beM.put(Double.TYPE, a.class.getMethod("keep_writeDouble", new Class[] { Parcel.class, Field.class, Object.class }));
        beM.put(Double.class, a.class.getMethod("keep_writeDouble", new Class[] { Parcel.class, Field.class, Object.class }));
        beM.put(Long.TYPE, a.class.getMethod("keep_writeLong", new Class[] { Parcel.class, Field.class, Object.class }));
        beM.put(Long.class, a.class.getMethod("keep_writeLong", new Class[] { Parcel.class, Field.class, Object.class }));
        beM.put(String.class, a.class.getMethod("keep_writeString", new Class[] { Parcel.class, Field.class, Object.class }));
        beN.put(byte[].class, a.class.getMethod("keep_readByteArray", new Class[] { Parcel.class, Field.class, Object.class }));
        beN.put(Short.TYPE, a.class.getMethod("keep_readShort", new Class[] { Parcel.class, Field.class, Object.class }));
        beN.put(Short.class, a.class.getMethod("keep_readShort", new Class[] { Parcel.class, Field.class, Object.class }));
        beN.put(Boolean.TYPE, a.class.getMethod("keep_readBoolean", new Class[] { Parcel.class, Field.class, Object.class }));
        beN.put(Boolean.class, a.class.getMethod("keep_readBoolean", new Class[] { Parcel.class, Field.class, Object.class }));
        beN.put(Integer.TYPE, a.class.getMethod("keep_readInt", new Class[] { Parcel.class, Field.class, Object.class }));
        beN.put(Integer.class, a.class.getMethod("keep_readInt", new Class[] { Parcel.class, Field.class, Object.class }));
        beN.put(Float.TYPE, a.class.getMethod("keep_readFloat", new Class[] { Parcel.class, Field.class, Object.class }));
        beN.put(Float.class, a.class.getMethod("keep_readFloat", new Class[] { Parcel.class, Field.class, Object.class }));
        beN.put(Double.TYPE, a.class.getMethod("keep_readDouble", new Class[] { Parcel.class, Field.class, Object.class }));
        beN.put(Double.class, a.class.getMethod("keep_readDouble", new Class[] { Parcel.class, Field.class, Object.class }));
        beN.put(Long.TYPE, a.class.getMethod("keep_readLong", new Class[] { Parcel.class, Field.class, Object.class }));
        beN.put(Long.class, a.class.getMethod("keep_readLong", new Class[] { Parcel.class, Field.class, Object.class }));
        beN.put(String.class, a.class.getMethod("keep_readString", new Class[] { Parcel.class, Field.class, Object.class }));
        return;
      }
      catch (Exception localException)
      {
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(localException) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
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
        t.e("!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk", "exception:%s", new Object[] { bn.a(paramParcel) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.cache.MCacheItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */