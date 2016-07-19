package ct;

import java.io.UnsupportedEncodingException;
import java.lang.reflect.Array;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class bb
{
  ByteBuffer a;
  String b = "GBK";
  
  public bb() {}
  
  public bb(byte[] paramArrayOfByte)
  {
    a = ByteBuffer.wrap(paramArrayOfByte);
  }
  
  public bb(byte[] paramArrayOfByte, byte paramByte)
  {
    a = ByteBuffer.wrap(paramArrayOfByte);
    a.position(4);
  }
  
  private double a(double paramDouble, int paramInt, boolean paramBoolean)
  {
    if (a(paramInt))
    {
      locala = new a();
      a(locala, a);
      switch (a)
      {
      default: 
        throw new RuntimeException("type mismatch.");
      case 12: 
        paramDouble = 0.0D;
      }
    }
    while (!paramBoolean)
    {
      a locala;
      return paramDouble;
      return a.getFloat();
      return a.getDouble();
    }
    throw new RuntimeException("require field not exist.");
  }
  
  private float a(float paramFloat, int paramInt, boolean paramBoolean)
  {
    if (a(paramInt))
    {
      locala = new a();
      a(locala, a);
      switch (a)
      {
      default: 
        throw new RuntimeException("type mismatch.");
      case 12: 
        paramFloat = 0.0F;
      }
    }
    while (!paramBoolean)
    {
      a locala;
      return paramFloat;
      return a.getFloat();
    }
    throw new RuntimeException("require field not exist.");
  }
  
  private static int a(a parama, ByteBuffer paramByteBuffer)
  {
    int i = paramByteBuffer.get();
    a = ((byte)(i & 0xF));
    b = ((i & 0xF0) >> 4);
    if (b == 15)
    {
      b = (paramByteBuffer.get() & 0xFF);
      return 2;
    }
    return 1;
  }
  
  private void a()
  {
    a locala = new a();
    do
    {
      a(locala, a);
      a(a);
    } while (a != 11);
  }
  
  private void a(byte paramByte)
  {
    byte b2 = 0;
    byte b1 = 0;
    a locala;
    switch (paramByte)
    {
    default: 
      throw new RuntimeException("invalid type.");
    case 0: 
      a.position(a.position() + 1);
    case 11: 
    case 12: 
      return;
    case 1: 
      a.position(a.position() + 2);
      return;
    case 2: 
      a.position(a.position() + 4);
      return;
    case 3: 
      a.position(a.position() + 8);
      return;
    case 4: 
      a.position(a.position() + 4);
      return;
    case 5: 
      a.position(a.position() + 8);
      return;
    case 6: 
      b1 = a.get();
      paramByte = b1;
      if (b1 < 0) {
        paramByte = b1 + 256;
      }
      a.position(paramByte + a.position());
      return;
    case 7: 
      paramByte = a.getInt();
      a.position(paramByte + a.position());
      return;
    case 8: 
      b2 = a(0, 0, true);
      paramByte = b1;
      while (paramByte < b2 << 1)
      {
        locala = new a();
        a(locala, a);
        a(a);
        paramByte += 1;
      }
    case 9: 
      b1 = a(0, 0, true);
      paramByte = b2;
      while (paramByte < b1)
      {
        locala = new a();
        a(locala, a);
        a(a);
        paramByte += 1;
      }
    case 13: 
      locala = new a();
      a(locala, a);
      if (a != 0) {
        throw new RuntimeException("skipField with invalid type, type value: " + paramByte + ", " + a);
      }
      paramByte = a(0, 0, true);
      a.position(paramByte + a.position());
      return;
    }
    a();
  }
  
  private boolean a(int paramInt)
  {
    try
    {
      a locala = new a();
      for (;;)
      {
        int i = a(locala, a.duplicate());
        if (a == 11) {
          return false;
        }
        if (paramInt <= b)
        {
          if (paramInt != b) {
            break;
          }
          return true;
        }
        a.position(i + a.position());
        a(a);
      }
      return false;
    }
    catch (BufferUnderflowException localBufferUnderflowException)
    {
      return false;
    }
    catch (RuntimeException localRuntimeException) {}
  }
  
  private Object[] b(Object paramObject, int paramInt, boolean paramBoolean)
  {
    if (a(paramInt))
    {
      localObject = new a();
      a((a)localObject, a);
      switch (a)
      {
      default: 
        throw new RuntimeException("type mismatch.");
      }
      int i = a(0, 0, true);
      if (i < 0) {
        throw new RuntimeException("size invalid: " + i);
      }
      Object[] arrayOfObject = (Object[])Array.newInstance(paramObject.getClass(), i);
      paramInt = 0;
      for (;;)
      {
        localObject = arrayOfObject;
        if (paramInt >= i) {
          break;
        }
        arrayOfObject[paramInt] = a(paramObject, 0, true);
        paramInt += 1;
      }
    }
    if (paramBoolean) {
      throw new RuntimeException("require field not exist.");
    }
    Object localObject = null;
    return (Object[])localObject;
  }
  
  private boolean[] c(int paramInt, boolean paramBoolean)
  {
    Object localObject = null;
    if (a(paramInt))
    {
      localObject = new a();
      a((a)localObject, a);
      switch (a)
      {
      default: 
        throw new RuntimeException("type mismatch.");
      }
      i = a(0, 0, true);
      if (i < 0) {
        throw new RuntimeException("size invalid: " + i);
      }
      localObject = new boolean[i];
      paramInt = 0;
      if (paramInt < i)
      {
        if (a((byte)0, 0, true) != 0) {}
        for (paramBoolean = true;; paramBoolean = false)
        {
          localObject[paramInt] = paramBoolean;
          paramInt += 1;
          break;
        }
      }
    }
    while (!paramBoolean)
    {
      int i;
      return (boolean[])localObject;
    }
    throw new RuntimeException("require field not exist.");
  }
  
  private short[] d(int paramInt, boolean paramBoolean)
  {
    Object localObject = null;
    if (a(paramInt))
    {
      localObject = new a();
      a((a)localObject, a);
      switch (a)
      {
      default: 
        throw new RuntimeException("type mismatch.");
      }
      int i = a(0, 0, true);
      if (i < 0) {
        throw new RuntimeException("size invalid: " + i);
      }
      short[] arrayOfShort = new short[i];
      paramInt = 0;
      for (;;)
      {
        localObject = arrayOfShort;
        if (paramInt >= i) {
          break;
        }
        arrayOfShort[paramInt] = a(arrayOfShort[0], 0, true);
        paramInt += 1;
      }
    }
    if (paramBoolean) {
      throw new RuntimeException("require field not exist.");
    }
    return (short[])localObject;
  }
  
  private int[] e(int paramInt, boolean paramBoolean)
  {
    Object localObject = null;
    if (a(paramInt))
    {
      localObject = new a();
      a((a)localObject, a);
      switch (a)
      {
      default: 
        throw new RuntimeException("type mismatch.");
      }
      int i = a(0, 0, true);
      if (i < 0) {
        throw new RuntimeException("size invalid: " + i);
      }
      int[] arrayOfInt = new int[i];
      paramInt = 0;
      for (;;)
      {
        localObject = arrayOfInt;
        if (paramInt >= i) {
          break;
        }
        arrayOfInt[paramInt] = a(arrayOfInt[0], 0, true);
        paramInt += 1;
      }
    }
    if (paramBoolean) {
      throw new RuntimeException("require field not exist.");
    }
    return (int[])localObject;
  }
  
  private long[] f(int paramInt, boolean paramBoolean)
  {
    Object localObject = null;
    if (a(paramInt))
    {
      localObject = new a();
      a((a)localObject, a);
      switch (a)
      {
      default: 
        throw new RuntimeException("type mismatch.");
      }
      int i = a(0, 0, true);
      if (i < 0) {
        throw new RuntimeException("size invalid: " + i);
      }
      long[] arrayOfLong = new long[i];
      paramInt = 0;
      for (;;)
      {
        localObject = arrayOfLong;
        if (paramInt >= i) {
          break;
        }
        arrayOfLong[paramInt] = a(arrayOfLong[0], 0, true);
        paramInt += 1;
      }
    }
    if (paramBoolean) {
      throw new RuntimeException("require field not exist.");
    }
    return (long[])localObject;
  }
  
  private float[] g(int paramInt, boolean paramBoolean)
  {
    Object localObject = null;
    if (a(paramInt))
    {
      localObject = new a();
      a((a)localObject, a);
      switch (a)
      {
      default: 
        throw new RuntimeException("type mismatch.");
      }
      int i = a(0, 0, true);
      if (i < 0) {
        throw new RuntimeException("size invalid: " + i);
      }
      float[] arrayOfFloat = new float[i];
      paramInt = 0;
      for (;;)
      {
        localObject = arrayOfFloat;
        if (paramInt >= i) {
          break;
        }
        arrayOfFloat[paramInt] = a(arrayOfFloat[0], 0, true);
        paramInt += 1;
      }
    }
    if (paramBoolean) {
      throw new RuntimeException("require field not exist.");
    }
    return (float[])localObject;
  }
  
  private double[] h(int paramInt, boolean paramBoolean)
  {
    Object localObject = null;
    if (a(paramInt))
    {
      localObject = new a();
      a((a)localObject, a);
      switch (a)
      {
      default: 
        throw new RuntimeException("type mismatch.");
      }
      int i = a(0, 0, true);
      if (i < 0) {
        throw new RuntimeException("size invalid: " + i);
      }
      double[] arrayOfDouble = new double[i];
      paramInt = 0;
      for (;;)
      {
        localObject = arrayOfDouble;
        if (paramInt >= i) {
          break;
        }
        arrayOfDouble[paramInt] = a(arrayOfDouble[0], 0, true);
        paramInt += 1;
      }
    }
    if (paramBoolean) {
      throw new RuntimeException("require field not exist.");
    }
    return (double[])localObject;
  }
  
  public final byte a(byte paramByte, int paramInt, boolean paramBoolean)
  {
    if (a(paramInt))
    {
      locala = new a();
      a(locala, a);
      switch (a)
      {
      default: 
        throw new RuntimeException("type mismatch.");
      case 12: 
        paramByte = 0;
      }
    }
    while (!paramBoolean)
    {
      a locala;
      return paramByte;
      return a.get();
    }
    throw new RuntimeException("require field not exist.");
  }
  
  public final int a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (a(paramInt2))
    {
      locala = new a();
      a(locala, a);
      switch (a)
      {
      default: 
        throw new RuntimeException("type mismatch.");
      case 12: 
        paramInt1 = 0;
      }
    }
    while (!paramBoolean)
    {
      a locala;
      return paramInt1;
      return a.get();
      return a.getShort();
      return a.getInt();
    }
    throw new RuntimeException("require field not exist.");
  }
  
  public final long a(long paramLong, int paramInt, boolean paramBoolean)
  {
    if (a(paramInt))
    {
      locala = new a();
      a(locala, a);
      switch (a)
      {
      default: 
        throw new RuntimeException("type mismatch.");
      case 12: 
        paramLong = 0L;
      }
    }
    while (!paramBoolean)
    {
      a locala;
      return paramLong;
      return a.get();
      return a.getShort();
      return a.getInt();
      return a.getLong();
    }
    throw new RuntimeException("require field not exist.");
  }
  
  public final bd a(bd parambd, int paramInt, boolean paramBoolean)
  {
    a locala = null;
    if (a(paramInt))
    {
      try
      {
        parambd = (bd)parambd.getClass().newInstance();
        locala = new a();
        a(locala, a);
        if (a != 10) {
          throw new RuntimeException("type mismatch.");
        }
      }
      catch (Exception parambd)
      {
        throw new RuntimeException(parambd.getMessage());
      }
      parambd.a(this);
      a();
    }
    do
    {
      return parambd;
      parambd = locala;
    } while (!paramBoolean);
    throw new RuntimeException("require field not exist.");
  }
  
  public final Object a(Object paramObject, int paramInt, boolean paramBoolean)
  {
    int i = 0;
    boolean bool = false;
    if ((paramObject instanceof Byte)) {
      return Byte.valueOf(a((byte)0, paramInt, paramBoolean));
    }
    if ((paramObject instanceof Boolean))
    {
      if (a((byte)0, paramInt, paramBoolean) != 0) {
        bool = true;
      }
      return Boolean.valueOf(bool);
    }
    if ((paramObject instanceof Short)) {
      return Short.valueOf(a((short)0, paramInt, paramBoolean));
    }
    if ((paramObject instanceof Integer)) {
      return Integer.valueOf(a(0, paramInt, paramBoolean));
    }
    if ((paramObject instanceof Long)) {
      return Long.valueOf(a(0L, paramInt, paramBoolean));
    }
    if ((paramObject instanceof Float)) {
      return Float.valueOf(a(0.0F, paramInt, paramBoolean));
    }
    if ((paramObject instanceof Double)) {
      return Double.valueOf(a(0.0D, paramInt, paramBoolean));
    }
    if ((paramObject instanceof String)) {
      return a(paramInt, paramBoolean);
    }
    if ((paramObject instanceof Map))
    {
      paramObject = (Map)paramObject;
      return (HashMap)a(new HashMap(), (Map)paramObject, paramInt, paramBoolean);
    }
    if ((paramObject instanceof List))
    {
      paramObject = (List)paramObject;
      if ((paramObject == null) || (((List)paramObject).isEmpty())) {
        return new ArrayList();
      }
      paramObject = b(((List)paramObject).get(0), paramInt, paramBoolean);
      if (paramObject == null) {
        return null;
      }
      ArrayList localArrayList = new ArrayList();
      paramInt = i;
      while (paramInt < paramObject.length)
      {
        localArrayList.add(paramObject[paramInt]);
        paramInt += 1;
      }
      return localArrayList;
    }
    if ((paramObject instanceof bd)) {
      return a((bd)paramObject, paramInt, paramBoolean);
    }
    if (paramObject.getClass().isArray())
    {
      if (((paramObject instanceof byte[])) || ((paramObject instanceof Byte[]))) {
        return b(paramInt, paramBoolean);
      }
      if ((paramObject instanceof boolean[])) {
        return c(paramInt, paramBoolean);
      }
      if ((paramObject instanceof short[])) {
        return d(paramInt, paramBoolean);
      }
      if ((paramObject instanceof int[])) {
        return e(paramInt, paramBoolean);
      }
      if ((paramObject instanceof long[])) {
        return f(paramInt, paramBoolean);
      }
      if ((paramObject instanceof float[])) {
        return g(paramInt, paramBoolean);
      }
      if ((paramObject instanceof double[])) {
        return h(paramInt, paramBoolean);
      }
      paramObject = (Object[])paramObject;
      if ((paramObject == null) || (paramObject.length == 0)) {
        throw new RuntimeException("unable to get type of key and value.");
      }
      return b(paramObject[0], paramInt, paramBoolean);
    }
    throw new RuntimeException("read object error: unsupport type.");
  }
  
  public final String a(int paramInt, boolean paramBoolean)
  {
    Object localObject1 = null;
    if (a(paramInt))
    {
      localObject1 = new a();
      a((a)localObject1, a);
      switch (a)
      {
      default: 
        throw new RuntimeException("type mismatch.");
      case 6: 
        i = a.get();
        paramInt = i;
        if (i < 0) {
          paramInt = i + 256;
        }
        localObject2 = new byte[paramInt];
        a.get((byte[])localObject2);
      }
    }
    while (!paramBoolean)
    {
      Object localObject2;
      try
      {
        int i;
        localObject1 = new String((byte[])localObject2, b);
        return (String)localObject1;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException1)
      {
        return new String((byte[])localObject2);
      }
      paramInt = a.getInt();
      if ((paramInt > 104857600) || (paramInt < 0) || (paramInt > a.capacity())) {
        throw new RuntimeException("String too long: " + paramInt);
      }
      byte[] arrayOfByte = new byte[paramInt];
      a.get(arrayOfByte);
      try
      {
        localObject2 = new String(arrayOfByte, b);
        return (String)localObject2;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException2)
      {
        return new String(arrayOfByte);
      }
    }
    throw new RuntimeException("require field not exist.");
  }
  
  final Map a(Map paramMap1, Map paramMap2, int paramInt, boolean paramBoolean)
  {
    if ((paramMap2 == null) || (paramMap2.isEmpty())) {
      paramMap2 = new HashMap();
    }
    do
    {
      return paramMap2;
      paramMap2 = (Map.Entry)paramMap2.entrySet().iterator().next();
      Object localObject1 = paramMap2.getKey();
      Object localObject2 = paramMap2.getValue();
      if (a(paramInt))
      {
        paramMap2 = new a();
        a(paramMap2, a);
        switch (a)
        {
        default: 
          throw new RuntimeException("type mismatch.");
        }
        int i = a(0, 0, true);
        if (i < 0) {
          throw new RuntimeException("size invalid: " + i);
        }
        paramInt = 0;
        for (;;)
        {
          paramMap2 = paramMap1;
          if (paramInt >= i) {
            break;
          }
          paramMap1.put(a(localObject1, 0, true), a(localObject2, 1, true));
          paramInt += 1;
        }
      }
      paramMap2 = paramMap1;
    } while (!paramBoolean);
    throw new RuntimeException("require field not exist.");
  }
  
  public final short a(short paramShort, int paramInt, boolean paramBoolean)
  {
    if (a(paramInt))
    {
      locala = new a();
      a(locala, a);
      switch (a)
      {
      default: 
        throw new RuntimeException("type mismatch.");
      case 12: 
        paramShort = 0;
      }
    }
    while (!paramBoolean)
    {
      a locala;
      return paramShort;
      return (short)a.get();
      return a.getShort();
    }
    throw new RuntimeException("require field not exist.");
  }
  
  public final byte[] b(int paramInt, boolean paramBoolean)
  {
    Object localObject1 = null;
    if (a(paramInt))
    {
      localObject1 = new a();
      a((a)localObject1, a);
      switch (a)
      {
      default: 
        throw new RuntimeException("type mismatch.");
      case 13: 
        localObject2 = new a();
        a((a)localObject2, a);
        if (a != 0) {
          throw new RuntimeException("type mismatch, tag: " + paramInt + ", type: " + a + ", " + a);
        }
        i = a(0, 0, true);
        if ((i < 0) || (i > a.capacity())) {
          throw new RuntimeException("invalid size, tag: " + paramInt + ", type: " + a + ", " + a + ", size: " + i);
        }
        localObject1 = new byte[i];
        a.get((byte[])localObject1);
      }
    }
    while (!paramBoolean)
    {
      return (byte[])localObject1;
      int i = a(0, 0, true);
      if ((i < 0) || (i > a.capacity())) {
        throw new RuntimeException("size invalid: " + i);
      }
      Object localObject2 = new byte[i];
      paramInt = 0;
      for (;;)
      {
        localObject1 = localObject2;
        if (paramInt >= i) {
          break;
        }
        localObject2[paramInt] = a(localObject2[0], 0, true);
        paramInt += 1;
      }
    }
    throw new RuntimeException("require field not exist.");
  }
  
  public static final class a
  {
    public byte a;
    public int b;
  }
}

/* Location:
 * Qualified Name:     ct.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */