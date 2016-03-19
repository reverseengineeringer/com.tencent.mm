package com.tencent.mm.at;

import java.io.UnsupportedEncodingException;

public final class b
{
  public byte[] iTS;
  
  private b() {}
  
  public b(byte[] paramArrayOfByte)
  {
    this(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  private b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    iTS = new byte[paramInt2];
    System.arraycopy(paramArrayOfByte, paramInt1, iTS, 0, paramInt2);
  }
  
  public static b Bg(String paramString)
  {
    try
    {
      paramString = bZ(paramString, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException("UTF-8 not supported?", paramString);
    }
  }
  
  public static b aH(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null) {}
    for (;;)
    {
      return new b(paramArrayOfByte);
      paramArrayOfByte = new byte[0];
    }
  }
  
  public static b bZ(String paramString1, String paramString2)
  {
    b localb = new b();
    iTS = paramString1.getBytes(paramString2);
    return localb;
  }
  
  public static b f(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new b(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  /* Error */
  public final String aTg()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: iload_1
    //   3: aload_0
    //   4: getfield 17	com/tencent/mm/at/b:iTS	[B
    //   7: arraylength
    //   8: if_icmplt +19 -> 27
    //   11: new 47	java/lang/String
    //   14: dup
    //   15: aload_0
    //   16: getfield 17	com/tencent/mm/at/b:iTS	[B
    //   19: iconst_0
    //   20: iload_1
    //   21: ldc 29
    //   23: invokespecial 58	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   26: areturn
    //   27: aload_0
    //   28: getfield 17	com/tencent/mm/at/b:iTS	[B
    //   31: iload_1
    //   32: baload
    //   33: istore_2
    //   34: iload_2
    //   35: ifeq -24 -> 11
    //   38: iload_1
    //   39: iconst_1
    //   40: iadd
    //   41: istore_1
    //   42: goto -40 -> 2
    //   45: astore_3
    //   46: new 35	java/lang/RuntimeException
    //   49: dup
    //   50: ldc 37
    //   52: invokespecial 61	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	b
    //   1	41	1	i	int
    //   33	2	2	j	int
    //   45	1	3	localUnsupportedEncodingException	UnsupportedEncodingException
    // Exception table:
    //   from	to	target	type
    //   2	11	45	java/io/UnsupportedEncodingException
    //   11	27	45	java/io/UnsupportedEncodingException
    //   27	34	45	java/io/UnsupportedEncodingException
  }
  
  public final b oQ(int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    if (iTS.length >= paramInt)
    {
      System.arraycopy(iTS, 0, arrayOfByte, 0, paramInt - 1);
      iTS = arrayOfByte;
      return this;
    }
    System.arraycopy(iTS, 0, arrayOfByte, 0, iTS.length);
    iTS = arrayOfByte;
    return this;
  }
  
  public final byte[] toByteArray()
  {
    int i = iTS.length;
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(iTS, 0, arrayOfByte, 0, i);
    return arrayOfByte;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.at.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */