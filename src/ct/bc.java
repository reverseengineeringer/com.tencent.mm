package ct;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class bc
{
  private ByteBuffer a;
  private String b = "GBK";
  
  public bc()
  {
    this(128);
  }
  
  public bc(int paramInt)
  {
    a = ByteBuffer.allocate(paramInt);
  }
  
  private void a(int paramInt)
  {
    int i;
    if (a.remaining() < paramInt) {
      i = a.capacity();
    }
    try
    {
      ByteBuffer localByteBuffer = ByteBuffer.allocate(i + paramInt << 1);
      localByteBuffer.put(a.array(), 0, a.position());
      a = localByteBuffer;
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      throw localIllegalArgumentException;
    }
  }
  
  private void b(byte paramByte, int paramInt)
  {
    byte b1;
    if (paramInt < 15)
    {
      b1 = (byte)(paramInt << 4 | paramByte);
      a.put(b1);
      return;
    }
    if (paramInt < 256)
    {
      b1 = (byte)(paramByte | 0xF0);
      a.put(b1);
      a.put((byte)paramInt);
      return;
    }
    throw new RuntimeException("tag is too large: " + paramInt);
  }
  
  public final int a(String paramString)
  {
    b = paramString;
    return 0;
  }
  
  public final ByteBuffer a()
  {
    return a;
  }
  
  public final void a(byte paramByte, int paramInt)
  {
    a(3);
    if (paramByte == 0)
    {
      b((byte)12, paramInt);
      return;
    }
    b((byte)0, paramInt);
    a.put(paramByte);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    a(6);
    if ((paramInt1 >= 32768) && (paramInt1 <= 32767))
    {
      a((short)paramInt1, paramInt2);
      return;
    }
    b((byte)2, paramInt2);
    a.putInt(paramInt1);
  }
  
  public final void a(long paramLong, int paramInt)
  {
    a(10);
    if ((paramLong >= -2147483648L) && (paramLong <= 2147483647L))
    {
      a((int)paramLong, paramInt);
      return;
    }
    b((byte)3, paramInt);
    a.putLong(paramLong);
  }
  
  public final void a(bd parambd, int paramInt)
  {
    a(2);
    b((byte)10, paramInt);
    parambd.a(this);
    a(2);
    b((byte)11, 0);
  }
  
  public final void a(Object paramObject, int paramInt)
  {
    int i = 1;
    if ((paramObject instanceof Byte)) {
      a(((Byte)paramObject).byteValue(), paramInt);
    }
    for (;;)
    {
      return;
      if ((paramObject instanceof Boolean))
      {
        if (((Boolean)paramObject).booleanValue()) {}
        for (;;)
        {
          a((byte)i, paramInt);
          return;
          i = 0;
        }
      }
      if ((paramObject instanceof Short))
      {
        a(((Short)paramObject).shortValue(), paramInt);
        return;
      }
      if ((paramObject instanceof Integer))
      {
        a(((Integer)paramObject).intValue(), paramInt);
        return;
      }
      if ((paramObject instanceof Long))
      {
        a(((Long)paramObject).longValue(), paramInt);
        return;
      }
      float f;
      if ((paramObject instanceof Float))
      {
        f = ((Float)paramObject).floatValue();
        a(6);
        b((byte)4, paramInt);
        a.putFloat(f);
        return;
      }
      double d;
      if ((paramObject instanceof Double))
      {
        d = ((Double)paramObject).doubleValue();
        a(10);
        b((byte)5, paramInt);
        a.putDouble(d);
        return;
      }
      if ((paramObject instanceof String))
      {
        a((String)paramObject, paramInt);
        return;
      }
      if ((paramObject instanceof Map))
      {
        a((Map)paramObject, paramInt);
        return;
      }
      if ((paramObject instanceof List))
      {
        a((List)paramObject, paramInt);
        return;
      }
      if ((paramObject instanceof bd))
      {
        paramObject = (bd)paramObject;
        a(2);
        b((byte)10, paramInt);
        ((bd)paramObject).a(this);
        a(2);
        b((byte)11, 0);
        return;
      }
      if ((paramObject instanceof byte[]))
      {
        a((byte[])paramObject, paramInt);
        return;
      }
      if ((paramObject instanceof boolean[]))
      {
        paramObject = (boolean[])paramObject;
        a(8);
        b((byte)9, paramInt);
        a(paramObject.length, 0);
        int j = paramObject.length;
        paramInt = 0;
        label339:
        if (paramInt < j) {
          if (paramObject[paramInt] == 0) {
            break label369;
          }
        }
        label369:
        for (i = 1;; i = 0)
        {
          a((byte)i, 0);
          paramInt += 1;
          break label339;
          break;
        }
      }
      if ((paramObject instanceof short[]))
      {
        paramObject = (short[])paramObject;
        a(8);
        b((byte)9, paramInt);
        a(paramObject.length, 0);
        i = paramObject.length;
        paramInt = 0;
        while (paramInt < i)
        {
          a(paramObject[paramInt], 0);
          paramInt += 1;
        }
      }
      else if ((paramObject instanceof int[]))
      {
        paramObject = (int[])paramObject;
        a(8);
        b((byte)9, paramInt);
        a(paramObject.length, 0);
        i = paramObject.length;
        paramInt = 0;
        while (paramInt < i)
        {
          a(paramObject[paramInt], 0);
          paramInt += 1;
        }
      }
      else if ((paramObject instanceof long[]))
      {
        paramObject = (long[])paramObject;
        a(8);
        b((byte)9, paramInt);
        a(paramObject.length, 0);
        i = paramObject.length;
        paramInt = 0;
        while (paramInt < i)
        {
          a(paramObject[paramInt], 0);
          paramInt += 1;
        }
      }
      else if ((paramObject instanceof float[]))
      {
        paramObject = (float[])paramObject;
        a(8);
        b((byte)9, paramInt);
        a(paramObject.length, 0);
        i = paramObject.length;
        paramInt = 0;
        while (paramInt < i)
        {
          f = paramObject[paramInt];
          a(6);
          b((byte)4, 0);
          a.putFloat(f);
          paramInt += 1;
        }
      }
      else if ((paramObject instanceof double[]))
      {
        paramObject = (double[])paramObject;
        a(8);
        b((byte)9, paramInt);
        a(paramObject.length, 0);
        i = paramObject.length;
        paramInt = 0;
        while (paramInt < i)
        {
          d = paramObject[paramInt];
          a(10);
          b((byte)5, 0);
          a.putDouble(d);
          paramInt += 1;
        }
      }
      else
      {
        if (!paramObject.getClass().isArray()) {
          break;
        }
        paramObject = (Object[])paramObject;
        a(8);
        b((byte)9, paramInt);
        a(paramObject.length, 0);
        i = paramObject.length;
        paramInt = 0;
        while (paramInt < i)
        {
          a(paramObject[paramInt], 0);
          paramInt += 1;
        }
      }
    }
    if ((paramObject instanceof Collection))
    {
      a((Collection)paramObject, paramInt);
      return;
    }
    throw new RuntimeException("write object error: unsupport type. " + paramObject.getClass());
  }
  
  public final void a(String paramString, int paramInt)
  {
    try
    {
      byte[] arrayOfByte = paramString.getBytes(b);
      paramString = arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        paramString = paramString.getBytes();
      }
      b((byte)6, paramInt);
      a.put((byte)paramString.length);
      a.put(paramString);
    }
    a(paramString.length + 10);
    if (paramString.length > 255)
    {
      b((byte)7, paramInt);
      a.putInt(paramString.length);
      a.put(paramString);
      return;
    }
  }
  
  public final void a(Collection paramCollection, int paramInt)
  {
    a(8);
    b((byte)9, paramInt);
    if (paramCollection == null) {}
    for (paramInt = 0;; paramInt = paramCollection.size())
    {
      a(paramInt, 0);
      if (paramCollection == null) {
        break;
      }
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        a(paramCollection.next(), 0);
      }
    }
  }
  
  public final void a(Map paramMap, int paramInt)
  {
    a(8);
    b((byte)8, paramInt);
    if (paramMap == null) {}
    for (paramInt = 0;; paramInt = paramMap.size())
    {
      a(paramInt, 0);
      if (paramMap == null) {
        break;
      }
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        a(localEntry.getKey(), 0);
        a(localEntry.getValue(), 1);
      }
    }
  }
  
  public final void a(short paramShort, int paramInt)
  {
    a(4);
    if ((paramShort >= -128) && (paramShort <= 127))
    {
      a((byte)paramShort, paramInt);
      return;
    }
    b((byte)1, paramInt);
    a.putShort(paramShort);
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt)
  {
    a(paramArrayOfByte.length + 8);
    b((byte)13, paramInt);
    b((byte)0, 0);
    a(paramArrayOfByte.length, 0);
    a.put(paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     ct.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */