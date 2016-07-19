package com.google.android.gms.c;

import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ReadOnlyBufferException;

public final class ax
{
  final ByteBuffer OI;
  
  private ax(ByteBuffer paramByteBuffer)
  {
    OI = paramByteBuffer;
  }
  
  private ax(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this(ByteBuffer.wrap(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  private static int a(CharSequence paramCharSequence, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int k = paramCharSequence.length();
    int j = 0;
    int m = paramInt1 + paramInt2;
    paramInt2 = j;
    while ((paramInt2 < k) && (paramInt2 + paramInt1 < m))
    {
      j = paramCharSequence.charAt(paramInt2);
      if (j >= 128) {
        break;
      }
      paramArrayOfByte[(paramInt1 + paramInt2)] = ((byte)j);
      paramInt2 += 1;
    }
    if (paramInt2 == k) {
      return paramInt1 + k;
    }
    paramInt1 += paramInt2;
    if (paramInt2 < k)
    {
      int i = paramCharSequence.charAt(paramInt2);
      if ((i < 128) && (paramInt1 < m))
      {
        j = paramInt1 + 1;
        paramArrayOfByte[paramInt1] = ((byte)i);
        paramInt1 = j;
      }
      for (;;)
      {
        paramInt2 += 1;
        break;
        if ((i < 2048) && (paramInt1 <= m - 2))
        {
          j = paramInt1 + 1;
          paramArrayOfByte[paramInt1] = ((byte)(i >>> 6 | 0x3C0));
          paramInt1 = j + 1;
          paramArrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
        }
        else
        {
          int n;
          if (((i < 55296) || (57343 < i)) && (paramInt1 <= m - 3))
          {
            j = paramInt1 + 1;
            paramArrayOfByte[paramInt1] = ((byte)(i >>> 12 | 0x1E0));
            n = j + 1;
            paramArrayOfByte[j] = ((byte)(i >>> 6 & 0x3F | 0x80));
            paramInt1 = n + 1;
            paramArrayOfByte[n] = ((byte)(i & 0x3F | 0x80));
          }
          else
          {
            if (paramInt1 > m - 4) {
              break label439;
            }
            j = paramInt2;
            char c;
            if (paramInt2 + 1 != paramCharSequence.length())
            {
              paramInt2 += 1;
              c = paramCharSequence.charAt(paramInt2);
              if (!Character.isSurrogatePair(i, c)) {
                j = paramInt2;
              }
            }
            else
            {
              throw new IllegalArgumentException("Unpaired surrogate at index " + (j - 1));
            }
            j = Character.toCodePoint(i, c);
            n = paramInt1 + 1;
            paramArrayOfByte[paramInt1] = ((byte)(j >>> 18 | 0xF0));
            paramInt1 = n + 1;
            paramArrayOfByte[n] = ((byte)(j >>> 12 & 0x3F | 0x80));
            n = paramInt1 + 1;
            paramArrayOfByte[paramInt1] = ((byte)(j >>> 6 & 0x3F | 0x80));
            paramInt1 = n + 1;
            paramArrayOfByte[n] = ((byte)(j & 0x3F | 0x80));
          }
        }
      }
      label439:
      throw new ArrayIndexOutOfBoundsException("Failed writing " + i + " at index " + paramInt1);
    }
    return paramInt1;
  }
  
  private static void a(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
  {
    if (paramByteBuffer.isReadOnly()) {
      throw new ReadOnlyBufferException();
    }
    if (paramByteBuffer.hasArray()) {
      try
      {
        paramByteBuffer.position(a(paramCharSequence, paramByteBuffer.array(), paramByteBuffer.arrayOffset() + paramByteBuffer.position(), paramByteBuffer.remaining()) - paramByteBuffer.arrayOffset());
        return;
      }
      catch (ArrayIndexOutOfBoundsException paramCharSequence)
      {
        paramByteBuffer = new BufferOverflowException();
        paramByteBuffer.initCause(paramCharSequence);
        throw paramByteBuffer;
      }
    }
    b(paramCharSequence, paramByteBuffer);
  }
  
  public static int ac(String paramString)
  {
    int i = m(paramString);
    return i + ay(i);
  }
  
  public static int au(int paramInt)
  {
    if (paramInt >= 0) {
      return ay(paramInt);
    }
    return 10;
  }
  
  public static int aw(int paramInt)
  {
    return ay(bh.q(paramInt, 0));
  }
  
  public static int ay(int paramInt)
  {
    if ((paramInt & 0xFFFFFF80) == 0) {
      return 1;
    }
    if ((paramInt & 0xC000) == 0) {
      return 2;
    }
    if ((0xFFE00000 & paramInt) == 0) {
      return 3;
    }
    if ((0xF0000000 & paramInt) == 0) {
      return 4;
    }
    return 5;
  }
  
  public static int az(int paramInt)
  {
    return paramInt << 1 ^ paramInt >> 31;
  }
  
  public static int b(int paramInt, be parambe)
  {
    paramInt = aw(paramInt);
    int i = parambe.gY();
    return paramInt + (i + ay(i));
  }
  
  public static ax b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new ax(paramArrayOfByte, 0, paramInt2);
  }
  
  private static void b(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
  {
    int m = paramCharSequence.length();
    int j = 0;
    if (j < m)
    {
      int i = paramCharSequence.charAt(j);
      if (i < 128) {
        paramByteBuffer.put((byte)i);
      }
      for (;;)
      {
        j += 1;
        break;
        if (i < 2048)
        {
          paramByteBuffer.put((byte)(i >>> 6 | 0x3C0));
          paramByteBuffer.put((byte)(i & 0x3F | 0x80));
        }
        else if ((i < 55296) || (57343 < i))
        {
          paramByteBuffer.put((byte)(i >>> 12 | 0x1E0));
          paramByteBuffer.put((byte)(i >>> 6 & 0x3F | 0x80));
          paramByteBuffer.put((byte)(i & 0x3F | 0x80));
        }
        else
        {
          int k = j;
          char c;
          if (j + 1 != paramCharSequence.length())
          {
            j += 1;
            c = paramCharSequence.charAt(j);
            if (!Character.isSurrogatePair(i, c)) {
              k = j;
            }
          }
          else
          {
            throw new IllegalArgumentException("Unpaired surrogate at index " + (k - 1));
          }
          k = Character.toCodePoint(i, c);
          paramByteBuffer.put((byte)(k >>> 18 | 0xF0));
          paramByteBuffer.put((byte)(k >>> 12 & 0x3F | 0x80));
          paramByteBuffer.put((byte)(k >>> 6 & 0x3F | 0x80));
          paramByteBuffer.put((byte)(k & 0x3F | 0x80));
        }
      }
    }
  }
  
  public static int c(int paramInt, long paramLong)
  {
    return aw(paramInt) + i(paramLong);
  }
  
  public static int d(int paramInt, String paramString)
  {
    return aw(paramInt) + ac(paramString);
  }
  
  public static int i(long paramLong)
  {
    if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L) {
      return 1;
    }
    if ((0xFFFFFFFFFFFFC000 & paramLong) == 0L) {
      return 2;
    }
    if ((0xFFFFFFFFFFE00000 & paramLong) == 0L) {
      return 3;
    }
    if ((0xFFFFFFFFF0000000 & paramLong) == 0L) {
      return 4;
    }
    if ((0xFFFFFFF800000000 & paramLong) == 0L) {
      return 5;
    }
    if ((0xFFFFFC0000000000 & paramLong) == 0L) {
      return 6;
    }
    if ((0xFFFE000000000000 & paramLong) == 0L) {
      return 7;
    }
    if ((0xFF00000000000000 & paramLong) == 0L) {
      return 8;
    }
    if ((0x8000000000000000 & paramLong) == 0L) {
      return 9;
    }
    return 10;
  }
  
  private void j(long paramLong)
  {
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        av((int)paramLong);
        return;
      }
      av((int)paramLong & 0x7F | 0x80);
      paramLong >>>= 7;
    }
  }
  
  private static int m(CharSequence paramCharSequence)
  {
    int k = 0;
    int n = paramCharSequence.length();
    int j = 0;
    while ((j < n) && (paramCharSequence.charAt(j) < '')) {
      j += 1;
    }
    for (;;)
    {
      int i;
      if (j < n)
      {
        int m = paramCharSequence.charAt(j);
        if (m < 2048)
        {
          i += (127 - m >>> 31);
          j += 1;
        }
        else
        {
          int i2 = paramCharSequence.length();
          if (j < i2)
          {
            int i3 = paramCharSequence.charAt(j);
            if (i3 < 2048)
            {
              k += (127 - i3 >>> 31);
              m = j;
            }
            for (;;)
            {
              j = m + 1;
              break;
              int i1 = k + 2;
              k = i1;
              m = j;
              if (55296 <= i3)
              {
                k = i1;
                m = j;
                if (i3 <= 57343)
                {
                  if (Character.codePointAt(paramCharSequence, j) < 65536) {
                    throw new IllegalArgumentException("Unpaired surrogate at index " + j);
                  }
                  m = j + 1;
                  k = i1;
                }
              }
            }
          }
          i = k + i;
        }
      }
      else
      {
        for (;;)
        {
          if (i < n) {
            throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i + 4294967296L));
          }
          return i;
        }
        i = n;
      }
    }
  }
  
  public static int o(int paramInt1, int paramInt2)
  {
    return aw(paramInt1) + au(paramInt2);
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    p(paramInt, 5);
    paramInt = Float.floatToIntBits(paramFloat);
    av(paramInt & 0xFF);
    av(paramInt >> 8 & 0xFF);
    av(paramInt >> 16 & 0xFF);
    av(paramInt >> 24 & 0xFF);
  }
  
  public final void a(int paramInt, be parambe)
  {
    p(paramInt, 2);
    b(parambe);
  }
  
  public final void av(int paramInt)
  {
    byte b = (byte)paramInt;
    if (!OI.hasRemaining()) {
      throw new a(OI.position(), OI.limit());
    }
    OI.put(b);
  }
  
  public final void ax(int paramInt)
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        av(paramInt);
        return;
      }
      av(paramInt & 0x7F | 0x80);
      paramInt >>>= 7;
    }
  }
  
  public final void b(int paramInt, long paramLong)
  {
    p(paramInt, 0);
    j(paramLong);
  }
  
  public final void b(be parambe)
  {
    ax(parambe.gX());
    parambe.a(this);
  }
  
  public final void c(int paramInt, String paramString)
  {
    p(paramInt, 2);
    try
    {
      paramInt = ay(paramString.length());
      if (paramInt == ay(paramString.length() * 3))
      {
        int i = OI.position();
        OI.position(i + paramInt);
        a(paramString, OI);
        int j = OI.position();
        OI.position(i);
        ax(j - i - paramInt);
        OI.position(j);
        return;
      }
      ax(m(paramString));
      a(paramString, OI);
      return;
    }
    catch (BufferOverflowException paramString)
    {
      throw new a(OI.position(), OI.limit());
    }
  }
  
  public final void f(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    if (OI.remaining() >= i)
    {
      OI.put(paramArrayOfByte, 0, i);
      return;
    }
    throw new a(OI.position(), OI.limit());
  }
  
  public final void l(int paramInt, boolean paramBoolean)
  {
    int i = 0;
    p(paramInt, 0);
    paramInt = i;
    if (paramBoolean) {
      paramInt = 1;
    }
    av(paramInt);
  }
  
  public final void n(int paramInt1, int paramInt2)
  {
    p(paramInt1, 0);
    if (paramInt2 >= 0)
    {
      ax(paramInt2);
      return;
    }
    j(paramInt2);
  }
  
  public final void p(int paramInt1, int paramInt2)
  {
    ax(bh.q(paramInt1, paramInt2));
  }
  
  public static final class a
    extends IOException
  {
    a(int paramInt1, int paramInt2)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */