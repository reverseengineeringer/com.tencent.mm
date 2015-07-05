package com.qq.taf.jce;

import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;

public final class JceUtil
{
  private static final byte[] highDigits;
  private static final int iConstant = 37;
  private static final int iTotal = 17;
  private static final byte[] lowDigits;
  
  static
  {
    byte[] arrayOfByte1 = new byte[16];
    byte[] tmp6_5 = arrayOfByte1;
    tmp6_5[0] = 48;
    byte[] tmp11_6 = tmp6_5;
    tmp11_6[1] = 49;
    byte[] tmp16_11 = tmp11_6;
    tmp16_11[2] = 50;
    byte[] tmp21_16 = tmp16_11;
    tmp21_16[3] = 51;
    byte[] tmp26_21 = tmp21_16;
    tmp26_21[4] = 52;
    byte[] tmp31_26 = tmp26_21;
    tmp31_26[5] = 53;
    byte[] tmp36_31 = tmp31_26;
    tmp36_31[6] = 54;
    byte[] tmp42_36 = tmp36_31;
    tmp42_36[7] = 55;
    byte[] tmp48_42 = tmp42_36;
    tmp48_42[8] = 56;
    byte[] tmp54_48 = tmp48_42;
    tmp54_48[9] = 57;
    byte[] tmp60_54 = tmp54_48;
    tmp60_54[10] = 65;
    byte[] tmp66_60 = tmp60_54;
    tmp66_60[11] = 66;
    byte[] tmp72_66 = tmp66_60;
    tmp72_66[12] = 67;
    byte[] tmp78_72 = tmp72_66;
    tmp78_72[13] = 68;
    byte[] tmp84_78 = tmp78_72;
    tmp84_78[14] = 69;
    byte[] tmp90_84 = tmp84_78;
    tmp90_84[15] = 70;
    tmp90_84;
    byte[] arrayOfByte2 = new byte['Ā'];
    byte[] arrayOfByte3 = new byte['Ā'];
    int i = 0;
    for (;;)
    {
      if (i >= 256)
      {
        highDigits = arrayOfByte2;
        lowDigits = arrayOfByte3;
        return;
      }
      arrayOfByte2[i] = arrayOfByte1[(i >>> 4)];
      arrayOfByte3[i] = arrayOfByte1[(i & 0xF)];
      i += 1;
    }
  }
  
  public static int compareTo(byte paramByte1, byte paramByte2)
  {
    if (paramByte1 < paramByte2) {
      return -1;
    }
    if (paramByte1 > paramByte2) {
      return 1;
    }
    return 0;
  }
  
  public static int compareTo(char paramChar1, char paramChar2)
  {
    if (paramChar1 < paramChar2) {
      return -1;
    }
    if (paramChar1 > paramChar2) {
      return 1;
    }
    return 0;
  }
  
  public static int compareTo(double paramDouble1, double paramDouble2)
  {
    if (paramDouble1 < paramDouble2) {
      return -1;
    }
    if (paramDouble1 > paramDouble2) {
      return 1;
    }
    return 0;
  }
  
  public static int compareTo(float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 < paramFloat2) {
      return -1;
    }
    if (paramFloat1 > paramFloat2) {
      return 1;
    }
    return 0;
  }
  
  public static int compareTo(int paramInt1, int paramInt2)
  {
    if (paramInt1 < paramInt2) {
      return -1;
    }
    if (paramInt1 > paramInt2) {
      return 1;
    }
    return 0;
  }
  
  public static int compareTo(long paramLong1, long paramLong2)
  {
    if (paramLong1 < paramLong2) {
      return -1;
    }
    if (paramLong1 > paramLong2) {
      return 1;
    }
    return 0;
  }
  
  public static int compareTo(Comparable paramComparable1, Comparable paramComparable2)
  {
    return paramComparable1.compareTo(paramComparable2);
  }
  
  public static int compareTo(List paramList1, List paramList2)
  {
    paramList1 = paramList1.iterator();
    paramList2 = paramList2.iterator();
    int i;
    do
    {
      if ((!paramList1.hasNext()) || (!paramList2.hasNext())) {
        return compareTo(paramList1.hasNext(), paramList2.hasNext());
      }
      i = ((Comparable)paramList1.next()).compareTo((Comparable)paramList2.next());
    } while (i == 0);
    return i;
  }
  
  public static int compareTo(short paramShort1, short paramShort2)
  {
    if (paramShort1 < paramShort2) {
      return -1;
    }
    if (paramShort1 > paramShort2) {
      return 1;
    }
    return 0;
  }
  
  public static int compareTo(boolean paramBoolean1, boolean paramBoolean2)
  {
    int j = 1;
    int i;
    if (paramBoolean1)
    {
      i = 1;
      if (!paramBoolean2) {
        break label21;
      }
    }
    for (;;)
    {
      return i - j;
      i = 0;
      break;
      label21:
      j = 0;
    }
  }
  
  public static int compareTo(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    int i = 0;
    int j = 0;
    for (;;)
    {
      if ((j >= paramArrayOfByte1.length) || (i >= paramArrayOfByte2.length)) {
        return compareTo(paramArrayOfByte1.length, paramArrayOfByte2.length);
      }
      int k = compareTo(paramArrayOfByte1[j], paramArrayOfByte2[i]);
      if (k != 0) {
        return k;
      }
      j += 1;
      i += 1;
    }
  }
  
  public static int compareTo(char[] paramArrayOfChar1, char[] paramArrayOfChar2)
  {
    int i = 0;
    int j = 0;
    for (;;)
    {
      if ((j >= paramArrayOfChar1.length) || (i >= paramArrayOfChar2.length)) {
        return compareTo(paramArrayOfChar1.length, paramArrayOfChar2.length);
      }
      int k = compareTo(paramArrayOfChar1[j], paramArrayOfChar2[i]);
      if (k != 0) {
        return k;
      }
      j += 1;
      i += 1;
    }
  }
  
  public static int compareTo(double[] paramArrayOfDouble1, double[] paramArrayOfDouble2)
  {
    int i = 0;
    int j = 0;
    for (;;)
    {
      if ((j >= paramArrayOfDouble1.length) || (i >= paramArrayOfDouble2.length)) {
        return compareTo(paramArrayOfDouble1.length, paramArrayOfDouble2.length);
      }
      int k = compareTo(paramArrayOfDouble1[j], paramArrayOfDouble2[i]);
      if (k != 0) {
        return k;
      }
      j += 1;
      i += 1;
    }
  }
  
  public static int compareTo(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    int i = 0;
    int j = 0;
    for (;;)
    {
      if ((j >= paramArrayOfFloat1.length) || (i >= paramArrayOfFloat2.length)) {
        return compareTo(paramArrayOfFloat1.length, paramArrayOfFloat2.length);
      }
      int k = compareTo(paramArrayOfFloat1[j], paramArrayOfFloat2[i]);
      if (k != 0) {
        return k;
      }
      j += 1;
      i += 1;
    }
  }
  
  public static int compareTo(int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    int i = 0;
    int j = 0;
    for (;;)
    {
      if ((j >= paramArrayOfInt1.length) || (i >= paramArrayOfInt2.length)) {
        return compareTo(paramArrayOfInt1.length, paramArrayOfInt2.length);
      }
      int k = compareTo(paramArrayOfInt1[j], paramArrayOfInt2[i]);
      if (k != 0) {
        return k;
      }
      j += 1;
      i += 1;
    }
  }
  
  public static int compareTo(long[] paramArrayOfLong1, long[] paramArrayOfLong2)
  {
    int i = 0;
    int j = 0;
    for (;;)
    {
      if ((j >= paramArrayOfLong1.length) || (i >= paramArrayOfLong2.length)) {
        return compareTo(paramArrayOfLong1.length, paramArrayOfLong2.length);
      }
      int k = compareTo(paramArrayOfLong1[j], paramArrayOfLong2[i]);
      if (k != 0) {
        return k;
      }
      j += 1;
      i += 1;
    }
  }
  
  public static int compareTo(Comparable[] paramArrayOfComparable1, Comparable[] paramArrayOfComparable2)
  {
    int i = 0;
    int j = 0;
    for (;;)
    {
      if ((j >= paramArrayOfComparable1.length) || (i >= paramArrayOfComparable2.length)) {
        return compareTo(paramArrayOfComparable1.length, paramArrayOfComparable2.length);
      }
      int k = paramArrayOfComparable1[j].compareTo(paramArrayOfComparable2[i]);
      if (k != 0) {
        return k;
      }
      j += 1;
      i += 1;
    }
  }
  
  public static int compareTo(short[] paramArrayOfShort1, short[] paramArrayOfShort2)
  {
    int i = 0;
    int j = 0;
    for (;;)
    {
      if ((j >= paramArrayOfShort1.length) || (i >= paramArrayOfShort2.length)) {
        return compareTo(paramArrayOfShort1.length, paramArrayOfShort2.length);
      }
      int k = compareTo(paramArrayOfShort1[j], paramArrayOfShort2[i]);
      if (k != 0) {
        return k;
      }
      j += 1;
      i += 1;
    }
  }
  
  public static int compareTo(boolean[] paramArrayOfBoolean1, boolean[] paramArrayOfBoolean2)
  {
    int i = 0;
    int j = 0;
    for (;;)
    {
      if ((j >= paramArrayOfBoolean1.length) || (i >= paramArrayOfBoolean2.length)) {
        return compareTo(paramArrayOfBoolean1.length, paramArrayOfBoolean2.length);
      }
      int k = compareTo(paramArrayOfBoolean1[j], paramArrayOfBoolean2[i]);
      if (k != 0) {
        return k;
      }
      j += 1;
      i += 1;
    }
  }
  
  public static boolean equals(byte paramByte1, byte paramByte2)
  {
    return paramByte1 == paramByte2;
  }
  
  public static boolean equals(char paramChar1, char paramChar2)
  {
    return paramChar1 == paramChar2;
  }
  
  public static boolean equals(double paramDouble1, double paramDouble2)
  {
    return paramDouble1 == paramDouble2;
  }
  
  public static boolean equals(float paramFloat1, float paramFloat2)
  {
    return paramFloat1 == paramFloat2;
  }
  
  public static boolean equals(int paramInt1, int paramInt2)
  {
    return paramInt1 == paramInt2;
  }
  
  public static boolean equals(long paramLong1, long paramLong2)
  {
    return paramLong1 == paramLong2;
  }
  
  public static boolean equals(Object paramObject1, Object paramObject2)
  {
    return paramObject1.equals(paramObject2);
  }
  
  public static boolean equals(short paramShort1, short paramShort2)
  {
    return paramShort1 == paramShort2;
  }
  
  public static boolean equals(boolean paramBoolean1, boolean paramBoolean2)
  {
    return paramBoolean1 == paramBoolean2;
  }
  
  public static String getHexdump(ByteBuffer paramByteBuffer)
  {
    int i = paramByteBuffer.remaining();
    if (i == 0) {
      return "empty";
    }
    StringBuffer localStringBuffer = new StringBuffer(paramByteBuffer.remaining() * 3 - 1);
    int j = paramByteBuffer.position();
    int k = paramByteBuffer.get() & 0xFF;
    localStringBuffer.append((char)highDigits[k]);
    localStringBuffer.append((char)lowDigits[k]);
    i -= 1;
    for (;;)
    {
      if (i <= 0)
      {
        paramByteBuffer.position(j);
        return localStringBuffer.toString();
      }
      localStringBuffer.append(' ');
      k = paramByteBuffer.get() & 0xFF;
      localStringBuffer.append((char)highDigits[k]);
      localStringBuffer.append((char)lowDigits[k]);
      i -= 1;
    }
  }
  
  public static String getHexdump(byte[] paramArrayOfByte)
  {
    return getHexdump(ByteBuffer.wrap(paramArrayOfByte));
  }
  
  public static byte[] getJceBufArray(ByteBuffer paramByteBuffer)
  {
    byte[] arrayOfByte = new byte[paramByteBuffer.position()];
    System.arraycopy(paramByteBuffer.array(), 0, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }
  
  public static int hashCode(byte paramByte)
  {
    return paramByte + 629;
  }
  
  public static int hashCode(char paramChar)
  {
    return paramChar + 'ɵ';
  }
  
  public static int hashCode(double paramDouble)
  {
    return hashCode(Double.doubleToLongBits(paramDouble));
  }
  
  public static int hashCode(float paramFloat)
  {
    return Float.floatToIntBits(paramFloat) + 629;
  }
  
  public static int hashCode(int paramInt)
  {
    return paramInt + 629;
  }
  
  public static int hashCode(long paramLong)
  {
    return (int)(paramLong >> 32 ^ paramLong) + 629;
  }
  
  public static int hashCode(Object paramObject)
  {
    for (;;)
    {
      if (paramObject == null) {
        return 629;
      }
      if (!paramObject.getClass().isArray()) {
        break;
      }
      if ((paramObject instanceof long[])) {
        return hashCode((long[])paramObject);
      }
      if ((paramObject instanceof int[])) {
        return hashCode((int[])paramObject);
      }
      if ((paramObject instanceof short[])) {
        return hashCode((short[])paramObject);
      }
      if ((paramObject instanceof char[])) {
        return hashCode((char[])paramObject);
      }
      if ((paramObject instanceof byte[])) {
        return hashCode((byte[])paramObject);
      }
      if ((paramObject instanceof double[])) {
        return hashCode((double[])paramObject);
      }
      if ((paramObject instanceof float[])) {
        return hashCode((float[])paramObject);
      }
      if ((paramObject instanceof boolean[])) {
        return hashCode((boolean[])paramObject);
      }
      if ((paramObject instanceof JceStruct[])) {
        return hashCode((JceStruct[])paramObject);
      }
      paramObject = (Object[])paramObject;
    }
    if ((paramObject instanceof JceStruct)) {
      return paramObject.hashCode();
    }
    return paramObject.hashCode() + 629;
  }
  
  public static int hashCode(short paramShort)
  {
    return paramShort + 629;
  }
  
  public static int hashCode(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = 1) {
      return i + 629;
    }
  }
  
  public static int hashCode(byte[] paramArrayOfByte)
  {
    int k;
    if (paramArrayOfByte == null)
    {
      k = 629;
      return k;
    }
    int i = 17;
    int j = 0;
    for (;;)
    {
      k = i;
      if (j >= paramArrayOfByte.length) {
        break;
      }
      i = i * 37 + paramArrayOfByte[j];
      j += 1;
    }
  }
  
  public static int hashCode(char[] paramArrayOfChar)
  {
    int k;
    if (paramArrayOfChar == null)
    {
      k = 629;
      return k;
    }
    int i = 17;
    int j = 0;
    for (;;)
    {
      k = i;
      if (j >= paramArrayOfChar.length) {
        break;
      }
      i = i * 37 + paramArrayOfChar[j];
      j += 1;
    }
  }
  
  public static int hashCode(double[] paramArrayOfDouble)
  {
    int k;
    if (paramArrayOfDouble == null)
    {
      k = 629;
      return k;
    }
    int i = 17;
    int j = 0;
    for (;;)
    {
      k = i;
      if (j >= paramArrayOfDouble.length) {
        break;
      }
      i = i * 37 + (int)(Double.doubleToLongBits(paramArrayOfDouble[j]) ^ Double.doubleToLongBits(paramArrayOfDouble[j]) >> 32);
      j += 1;
    }
  }
  
  public static int hashCode(float[] paramArrayOfFloat)
  {
    int k;
    if (paramArrayOfFloat == null)
    {
      k = 629;
      return k;
    }
    int i = 17;
    int j = 0;
    for (;;)
    {
      k = i;
      if (j >= paramArrayOfFloat.length) {
        break;
      }
      i = i * 37 + Float.floatToIntBits(paramArrayOfFloat[j]);
      j += 1;
    }
  }
  
  public static int hashCode(int[] paramArrayOfInt)
  {
    int k;
    if (paramArrayOfInt == null)
    {
      k = 629;
      return k;
    }
    int i = 17;
    int j = 0;
    for (;;)
    {
      k = i;
      if (j >= paramArrayOfInt.length) {
        break;
      }
      i = i * 37 + paramArrayOfInt[j];
      j += 1;
    }
  }
  
  public static int hashCode(long[] paramArrayOfLong)
  {
    int k;
    if (paramArrayOfLong == null)
    {
      k = 629;
      return k;
    }
    int i = 17;
    int j = 0;
    for (;;)
    {
      k = i;
      if (j >= paramArrayOfLong.length) {
        break;
      }
      i = i * 37 + (int)(paramArrayOfLong[j] ^ paramArrayOfLong[j] >> 32);
      j += 1;
    }
  }
  
  public static int hashCode(JceStruct[] paramArrayOfJceStruct)
  {
    int k;
    if (paramArrayOfJceStruct == null)
    {
      k = 629;
      return k;
    }
    int i = 17;
    int j = 0;
    for (;;)
    {
      k = i;
      if (j >= paramArrayOfJceStruct.length) {
        break;
      }
      i = i * 37 + paramArrayOfJceStruct[j].hashCode();
      j += 1;
    }
  }
  
  public static int hashCode(short[] paramArrayOfShort)
  {
    int k;
    if (paramArrayOfShort == null)
    {
      k = 629;
      return k;
    }
    int i = 17;
    int j = 0;
    for (;;)
    {
      k = i;
      if (j >= paramArrayOfShort.length) {
        break;
      }
      i = i * 37 + paramArrayOfShort[j];
      j += 1;
    }
  }
  
  public static int hashCode(boolean[] paramArrayOfBoolean)
  {
    if (paramArrayOfBoolean == null) {
      k = 629;
    }
    int i;
    int j;
    do
    {
      return k;
      i = 17;
      j = 0;
      k = i;
    } while (j >= paramArrayOfBoolean.length);
    if (paramArrayOfBoolean[j] != 0) {}
    for (int k = 0;; k = 1)
    {
      i = k + i * 37;
      j += 1;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.qq.taf.jce.JceUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */