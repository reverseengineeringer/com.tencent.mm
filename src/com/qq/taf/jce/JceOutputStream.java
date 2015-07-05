package com.qq.taf.jce;

import java.io.PrintStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class JceOutputStream
{
  private ByteBuffer bs;
  protected String sServerEncoding = "GBK";
  
  public JceOutputStream()
  {
    this(128);
  }
  
  public JceOutputStream(int paramInt)
  {
    bs = ByteBuffer.allocate(paramInt);
  }
  
  public JceOutputStream(ByteBuffer paramByteBuffer)
  {
    bs = paramByteBuffer;
  }
  
  public static void main(String[] paramArrayOfString)
  {
    paramArrayOfString = new JceOutputStream();
    paramArrayOfString.write(1311768467283714885L, 0);
    ByteBuffer localByteBuffer = paramArrayOfString.getByteBuffer();
    System.out.println(HexUtil.bytes2HexStr(localByteBuffer.array()));
    System.out.println(Arrays.toString(paramArrayOfString.toByteArray()));
  }
  
  private void writeArray(Object[] paramArrayOfObject, int paramInt)
  {
    reserve(8);
    writeHead((byte)9, paramInt);
    write(paramArrayOfObject.length, 0);
    int i = paramArrayOfObject.length;
    paramInt = 0;
    for (;;)
    {
      if (paramInt >= i) {
        return;
      }
      write(paramArrayOfObject[paramInt], 0);
      paramInt += 1;
    }
  }
  
  public ByteBuffer getByteBuffer()
  {
    return bs;
  }
  
  public void reserve(int paramInt)
  {
    if (bs.remaining() < paramInt)
    {
      ByteBuffer localByteBuffer = ByteBuffer.allocate((bs.capacity() + paramInt) * 2);
      localByteBuffer.put(bs.array(), 0, bs.position());
      bs = localByteBuffer;
    }
  }
  
  public int setServerEncoding(String paramString)
  {
    sServerEncoding = paramString;
    return 0;
  }
  
  public byte[] toByteArray()
  {
    byte[] arrayOfByte = new byte[bs.position()];
    System.arraycopy(bs.array(), 0, arrayOfByte, 0, bs.position());
    return arrayOfByte;
  }
  
  public void write(byte paramByte, int paramInt)
  {
    reserve(3);
    if (paramByte == 0)
    {
      writeHead((byte)12, paramInt);
      return;
    }
    writeHead((byte)0, paramInt);
    bs.put(paramByte);
  }
  
  public void write(double paramDouble, int paramInt)
  {
    reserve(10);
    writeHead((byte)5, paramInt);
    bs.putDouble(paramDouble);
  }
  
  public void write(float paramFloat, int paramInt)
  {
    reserve(6);
    writeHead((byte)4, paramInt);
    bs.putFloat(paramFloat);
  }
  
  public void write(int paramInt1, int paramInt2)
  {
    reserve(6);
    if ((paramInt1 >= 32768) && (paramInt1 <= 32767))
    {
      write((short)paramInt1, paramInt2);
      return;
    }
    writeHead((byte)2, paramInt2);
    bs.putInt(paramInt1);
  }
  
  public void write(long paramLong, int paramInt)
  {
    reserve(10);
    if ((paramLong >= -2147483648L) && (paramLong <= 2147483647L))
    {
      write((int)paramLong, paramInt);
      return;
    }
    writeHead((byte)3, paramInt);
    bs.putLong(paramLong);
  }
  
  public void write(JceStruct paramJceStruct, int paramInt)
  {
    reserve(2);
    writeHead((byte)10, paramInt);
    paramJceStruct.writeTo(this);
    reserve(2);
    writeHead((byte)11, 0);
  }
  
  public void write(Boolean paramBoolean, int paramInt)
  {
    write(paramBoolean.booleanValue(), paramInt);
  }
  
  public void write(Byte paramByte, int paramInt)
  {
    write(paramByte.byteValue(), paramInt);
  }
  
  public void write(Double paramDouble, int paramInt)
  {
    write(paramDouble.doubleValue(), paramInt);
  }
  
  public void write(Float paramFloat, int paramInt)
  {
    write(paramFloat.floatValue(), paramInt);
  }
  
  public void write(Integer paramInteger, int paramInt)
  {
    write(paramInteger.intValue(), paramInt);
  }
  
  public void write(Long paramLong, int paramInt)
  {
    write(paramLong.longValue(), paramInt);
  }
  
  public void write(Object paramObject, int paramInt)
  {
    if ((paramObject instanceof Byte))
    {
      write(((Byte)paramObject).byteValue(), paramInt);
      return;
    }
    if ((paramObject instanceof Boolean))
    {
      write(((Boolean)paramObject).booleanValue(), paramInt);
      return;
    }
    if ((paramObject instanceof Short))
    {
      write(((Short)paramObject).shortValue(), paramInt);
      return;
    }
    if ((paramObject instanceof Integer))
    {
      write(((Integer)paramObject).intValue(), paramInt);
      return;
    }
    if ((paramObject instanceof Long))
    {
      write(((Long)paramObject).longValue(), paramInt);
      return;
    }
    if ((paramObject instanceof Float))
    {
      write(((Float)paramObject).floatValue(), paramInt);
      return;
    }
    if ((paramObject instanceof Double))
    {
      write(((Double)paramObject).doubleValue(), paramInt);
      return;
    }
    if ((paramObject instanceof String))
    {
      write((String)paramObject, paramInt);
      return;
    }
    if ((paramObject instanceof Map))
    {
      write((Map)paramObject, paramInt);
      return;
    }
    if ((paramObject instanceof List))
    {
      write((List)paramObject, paramInt);
      return;
    }
    if ((paramObject instanceof JceStruct))
    {
      write((JceStruct)paramObject, paramInt);
      return;
    }
    if ((paramObject instanceof byte[]))
    {
      write((byte[])paramObject, paramInt);
      return;
    }
    if ((paramObject instanceof boolean[]))
    {
      write((boolean[])paramObject, paramInt);
      return;
    }
    if ((paramObject instanceof short[]))
    {
      write((short[])paramObject, paramInt);
      return;
    }
    if ((paramObject instanceof int[]))
    {
      write((int[])paramObject, paramInt);
      return;
    }
    if ((paramObject instanceof long[]))
    {
      write((long[])paramObject, paramInt);
      return;
    }
    if ((paramObject instanceof float[]))
    {
      write((float[])paramObject, paramInt);
      return;
    }
    if ((paramObject instanceof double[]))
    {
      write((double[])paramObject, paramInt);
      return;
    }
    if (paramObject.getClass().isArray())
    {
      writeArray((Object[])paramObject, paramInt);
      return;
    }
    if ((paramObject instanceof Collection))
    {
      write((Collection)paramObject, paramInt);
      return;
    }
    throw new JceEncodeException("write object error: unsupport type. " + paramObject.getClass());
  }
  
  public void write(Short paramShort, int paramInt)
  {
    write(paramShort.shortValue(), paramInt);
  }
  
  public void write(String paramString, int paramInt)
  {
    try
    {
      byte[] arrayOfByte = paramString.getBytes(sServerEncoding);
      paramString = arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        paramString = paramString.getBytes();
      }
      writeHead((byte)6, paramInt);
      bs.put((byte)paramString.length);
      bs.put(paramString);
    }
    reserve(paramString.length + 10);
    if (paramString.length > 255)
    {
      writeHead((byte)7, paramInt);
      bs.putInt(paramString.length);
      bs.put(paramString);
      return;
    }
  }
  
  public void write(Collection paramCollection, int paramInt)
  {
    reserve(8);
    writeHead((byte)9, paramInt);
    if (paramCollection == null)
    {
      paramInt = 0;
      write(paramInt, 0);
      if (paramCollection != null) {
        paramCollection = paramCollection.iterator();
      }
    }
    for (;;)
    {
      if (!paramCollection.hasNext())
      {
        return;
        paramInt = paramCollection.size();
        break;
      }
      write((Object)paramCollection.next(), 0);
    }
  }
  
  public void write(Map paramMap, int paramInt)
  {
    reserve(8);
    writeHead((byte)8, paramInt);
    if (paramMap == null)
    {
      paramInt = 0;
      write(paramInt, 0);
      if (paramMap != null) {
        paramMap = paramMap.entrySet().iterator();
      }
    }
    for (;;)
    {
      if (!paramMap.hasNext())
      {
        return;
        paramInt = paramMap.size();
        break;
      }
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      write(localEntry.getKey(), 0);
      write(localEntry.getValue(), 1);
    }
  }
  
  public void write(short paramShort, int paramInt)
  {
    reserve(4);
    if ((paramShort >= -128) && (paramShort <= 127))
    {
      write((byte)paramShort, paramInt);
      return;
    }
    writeHead((byte)1, paramInt);
    bs.putShort(paramShort);
  }
  
  public void write(boolean paramBoolean, int paramInt)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      write((byte)i, paramInt);
      return;
    }
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt)
  {
    reserve(paramArrayOfByte.length + 8);
    writeHead((byte)13, paramInt);
    writeHead((byte)0, 0);
    write(paramArrayOfByte.length, 0);
    bs.put(paramArrayOfByte);
  }
  
  public void write(double[] paramArrayOfDouble, int paramInt)
  {
    reserve(8);
    writeHead((byte)9, paramInt);
    write(paramArrayOfDouble.length, 0);
    int i = paramArrayOfDouble.length;
    paramInt = 0;
    for (;;)
    {
      if (paramInt >= i) {
        return;
      }
      write(paramArrayOfDouble[paramInt], 0);
      paramInt += 1;
    }
  }
  
  public void write(float[] paramArrayOfFloat, int paramInt)
  {
    reserve(8);
    writeHead((byte)9, paramInt);
    write(paramArrayOfFloat.length, 0);
    int i = paramArrayOfFloat.length;
    paramInt = 0;
    for (;;)
    {
      if (paramInt >= i) {
        return;
      }
      write(paramArrayOfFloat[paramInt], 0);
      paramInt += 1;
    }
  }
  
  public void write(int[] paramArrayOfInt, int paramInt)
  {
    reserve(8);
    writeHead((byte)9, paramInt);
    write(paramArrayOfInt.length, 0);
    int i = paramArrayOfInt.length;
    paramInt = 0;
    for (;;)
    {
      if (paramInt >= i) {
        return;
      }
      write(paramArrayOfInt[paramInt], 0);
      paramInt += 1;
    }
  }
  
  public void write(long[] paramArrayOfLong, int paramInt)
  {
    reserve(8);
    writeHead((byte)9, paramInt);
    write(paramArrayOfLong.length, 0);
    int i = paramArrayOfLong.length;
    paramInt = 0;
    for (;;)
    {
      if (paramInt >= i) {
        return;
      }
      write(paramArrayOfLong[paramInt], 0);
      paramInt += 1;
    }
  }
  
  public void write(Object[] paramArrayOfObject, int paramInt)
  {
    writeArray(paramArrayOfObject, paramInt);
  }
  
  public void write(short[] paramArrayOfShort, int paramInt)
  {
    reserve(8);
    writeHead((byte)9, paramInt);
    write(paramArrayOfShort.length, 0);
    int i = paramArrayOfShort.length;
    paramInt = 0;
    for (;;)
    {
      if (paramInt >= i) {
        return;
      }
      write(paramArrayOfShort[paramInt], 0);
      paramInt += 1;
    }
  }
  
  public void write(boolean[] paramArrayOfBoolean, int paramInt)
  {
    reserve(8);
    writeHead((byte)9, paramInt);
    write(paramArrayOfBoolean.length, 0);
    int i = paramArrayOfBoolean.length;
    paramInt = 0;
    for (;;)
    {
      if (paramInt >= i) {
        return;
      }
      write(paramArrayOfBoolean[paramInt], 0);
      paramInt += 1;
    }
  }
  
  public void writeByteString(String paramString, int paramInt)
  {
    reserve(paramString.length() + 10);
    paramString = HexUtil.hexStr2Bytes(paramString);
    if (paramString.length > 255)
    {
      writeHead((byte)7, paramInt);
      bs.putInt(paramString.length);
      bs.put(paramString);
      return;
    }
    writeHead((byte)6, paramInt);
    bs.put((byte)paramString.length);
    bs.put(paramString);
  }
  
  public void writeHead(byte paramByte, int paramInt)
  {
    byte b;
    if (paramInt < 15)
    {
      b = (byte)(paramInt << 4 | paramByte);
      bs.put(b);
      return;
    }
    if (paramInt < 256)
    {
      b = (byte)(paramByte | 0xF0);
      bs.put(b);
      bs.put((byte)paramInt);
      return;
    }
    throw new JceEncodeException("tag is too large: " + paramInt);
  }
  
  public void writeStringByte(String paramString, int paramInt)
  {
    paramString = HexUtil.hexStr2Bytes(paramString);
    reserve(paramString.length + 10);
    if (paramString.length > 255)
    {
      writeHead((byte)7, paramInt);
      bs.putInt(paramString.length);
      bs.put(paramString);
      return;
    }
    writeHead((byte)6, paramInt);
    bs.put((byte)paramString.length);
    bs.put(paramString);
  }
}

/* Location:
 * Qualified Name:     com.qq.taf.jce.JceOutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */