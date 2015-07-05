package oicq.wlogin_sdk.tools;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;

public final class d
{
  static final byte[] PADDING;
  private byte[] buffer = new byte[64];
  private long[] count = new long[2];
  private byte[] digest = new byte[16];
  private long[] state = new long[4];
  
  static
  {
    byte[] arrayOfByte = new byte[64];
    arrayOfByte[0] = Byte.MIN_VALUE;
    PADDING = arrayOfByte;
  }
  
  public d()
  {
    md5Init();
  }
  
  public static byte[] Cr(String paramString)
  {
    try
    {
      byte[] arrayOfByte = paramString.getBytes("ISO8859_1");
      paramString = arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        paramString = paramString.getBytes();
      }
    }
    return new d().getMD5(paramString);
  }
  
  private static void Encode(byte[] paramArrayOfByte, long[] paramArrayOfLong, int paramInt)
  {
    int i = 0;
    int j = 0;
    for (;;)
    {
      if (i >= paramInt) {
        return;
      }
      paramArrayOfByte[i] = ((byte)(int)(paramArrayOfLong[j] & 0xFF));
      paramArrayOfByte[(i + 1)] = ((byte)(int)(paramArrayOfLong[j] >>> 8 & 0xFF));
      paramArrayOfByte[(i + 2)] = ((byte)(int)(paramArrayOfLong[j] >>> 16 & 0xFF));
      paramArrayOfByte[(i + 3)] = ((byte)(int)(paramArrayOfLong[j] >>> 24 & 0xFF));
      j += 1;
      i += 4;
    }
  }
  
  private static long FF(long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, long paramLong6, long paramLong7)
  {
    paramLong1 = (paramLong2 & paramLong3 | (0xFFFFFFFFFFFFFFFF ^ paramLong2) & paramLong4) + paramLong5 + paramLong7 + paramLong1;
    int i = (int)paramLong1;
    int j = (int)paramLong6;
    return ((int)paramLong1 >>> (int)(32L - paramLong6) | i << j) + paramLong2;
  }
  
  private static long GG(long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, long paramLong6, long paramLong7)
  {
    paramLong1 = (paramLong2 & paramLong4 | (0xFFFFFFFFFFFFFFFF ^ paramLong4) & paramLong3) + paramLong5 + paramLong7 + paramLong1;
    int i = (int)paramLong1;
    int j = (int)paramLong6;
    return ((int)paramLong1 >>> (int)(32L - paramLong6) | i << j) + paramLong2;
  }
  
  private static long HH(long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, long paramLong6, long paramLong7)
  {
    paramLong1 = (paramLong2 ^ paramLong3 ^ paramLong4) + paramLong5 + paramLong7 + paramLong1;
    int i = (int)paramLong1;
    int j = (int)paramLong6;
    return ((int)paramLong1 >>> (int)(32L - paramLong6) | i << j) + paramLong2;
  }
  
  private static long II(long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, long paramLong6, long paramLong7)
  {
    paramLong1 = ((0xFFFFFFFFFFFFFFFF ^ paramLong4 | paramLong2) ^ paramLong3) + paramLong5 + paramLong7 + paramLong1;
    int i = (int)paramLong1;
    int j = (int)paramLong6;
    return ((int)paramLong1 >>> (int)(32L - paramLong6) | i << j) + paramLong2;
  }
  
  private static long b2iu(byte paramByte)
  {
    int i = paramByte;
    if (paramByte < 0) {
      i = paramByte & 0xFF;
    }
    return i;
  }
  
  public static byte[] bb(byte[] paramArrayOfByte)
  {
    return new d().getMD5(paramArrayOfByte);
  }
  
  private byte[] getMD5(byte[] paramArrayOfByte)
  {
    md5Init();
    md5Update(new ByteArrayInputStream(paramArrayOfByte), paramArrayOfByte.length);
    paramArrayOfByte = new byte[8];
    Encode(paramArrayOfByte, count, 8);
    int i = (int)(count[0] >>> 3) & 0x3F;
    if (i < 56) {}
    for (i = 56 - i;; i = 120 - i)
    {
      md5Update(PADDING, i);
      md5Update(paramArrayOfByte, 8);
      Encode(digest, state, 16);
      return digest;
    }
  }
  
  private void md5Init()
  {
    count[0] = 0L;
    count[1] = 0L;
    state[0] = 1732584193L;
    state[1] = 4023233417L;
    state[2] = 2562383102L;
    state[3] = 271733878L;
  }
  
  private static void md5Memcpy(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 0;
    for (;;)
    {
      if (i >= paramInt3) {
        return;
      }
      paramArrayOfByte1[(paramInt1 + i)] = paramArrayOfByte2[(paramInt2 + i)];
      i += 1;
    }
  }
  
  private void md5Transform(byte[] paramArrayOfByte)
  {
    long l2 = state[0];
    long l1 = state[1];
    long l4 = state[2];
    long l3 = state[3];
    long[] arrayOfLong = new long[16];
    int j = 0;
    int i = 0;
    for (;;)
    {
      if (i >= 64)
      {
        l2 = FF(l2, l1, l4, l3, arrayOfLong[0], 7L, 3614090360L);
        l3 = FF(l3, l2, l1, l4, arrayOfLong[1], 12L, 3905402710L);
        l4 = FF(l4, l3, l2, l1, arrayOfLong[2], 17L, 606105819L);
        l1 = FF(l1, l4, l3, l2, arrayOfLong[3], 22L, 3250441966L);
        l2 = FF(l2, l1, l4, l3, arrayOfLong[4], 7L, 4118548399L);
        l3 = FF(l3, l2, l1, l4, arrayOfLong[5], 12L, 1200080426L);
        l4 = FF(l4, l3, l2, l1, arrayOfLong[6], 17L, 2821735955L);
        l1 = FF(l1, l4, l3, l2, arrayOfLong[7], 22L, 4249261313L);
        l2 = FF(l2, l1, l4, l3, arrayOfLong[8], 7L, 1770035416L);
        l3 = FF(l3, l2, l1, l4, arrayOfLong[9], 12L, 2336552879L);
        l4 = FF(l4, l3, l2, l1, arrayOfLong[10], 17L, 4294925233L);
        l1 = FF(l1, l4, l3, l2, arrayOfLong[11], 22L, 2304563134L);
        l2 = FF(l2, l1, l4, l3, arrayOfLong[12], 7L, 1804603682L);
        l3 = FF(l3, l2, l1, l4, arrayOfLong[13], 12L, 4254626195L);
        l4 = FF(l4, l3, l2, l1, arrayOfLong[14], 17L, 2792965006L);
        l1 = FF(l1, l4, l3, l2, arrayOfLong[15], 22L, 1236535329L);
        l2 = GG(l2, l1, l4, l3, arrayOfLong[1], 5L, 4129170786L);
        l3 = GG(l3, l2, l1, l4, arrayOfLong[6], 9L, 3225465664L);
        l4 = GG(l4, l3, l2, l1, arrayOfLong[11], 14L, 643717713L);
        l1 = GG(l1, l4, l3, l2, arrayOfLong[0], 20L, 3921069994L);
        l2 = GG(l2, l1, l4, l3, arrayOfLong[5], 5L, 3593408605L);
        l3 = GG(l3, l2, l1, l4, arrayOfLong[10], 9L, 38016083L);
        l4 = GG(l4, l3, l2, l1, arrayOfLong[15], 14L, 3634488961L);
        l1 = GG(l1, l4, l3, l2, arrayOfLong[4], 20L, 3889429448L);
        l2 = GG(l2, l1, l4, l3, arrayOfLong[9], 5L, 568446438L);
        l3 = GG(l3, l2, l1, l4, arrayOfLong[14], 9L, 3275163606L);
        l4 = GG(l4, l3, l2, l1, arrayOfLong[3], 14L, 4107603335L);
        l1 = GG(l1, l4, l3, l2, arrayOfLong[8], 20L, 1163531501L);
        l2 = GG(l2, l1, l4, l3, arrayOfLong[13], 5L, 2850285829L);
        l3 = GG(l3, l2, l1, l4, arrayOfLong[2], 9L, 4243563512L);
        l4 = GG(l4, l3, l2, l1, arrayOfLong[7], 14L, 1735328473L);
        l1 = GG(l1, l4, l3, l2, arrayOfLong[12], 20L, 2368359562L);
        l2 = HH(l2, l1, l4, l3, arrayOfLong[5], 4L, 4294588738L);
        l3 = HH(l3, l2, l1, l4, arrayOfLong[8], 11L, 2272392833L);
        l4 = HH(l4, l3, l2, l1, arrayOfLong[11], 16L, 1839030562L);
        l1 = HH(l1, l4, l3, l2, arrayOfLong[14], 23L, 4259657740L);
        l2 = HH(l2, l1, l4, l3, arrayOfLong[1], 4L, 2763975236L);
        l3 = HH(l3, l2, l1, l4, arrayOfLong[4], 11L, 1272893353L);
        l4 = HH(l4, l3, l2, l1, arrayOfLong[7], 16L, 4139469664L);
        l1 = HH(l1, l4, l3, l2, arrayOfLong[10], 23L, 3200236656L);
        l2 = HH(l2, l1, l4, l3, arrayOfLong[13], 4L, 681279174L);
        l3 = HH(l3, l2, l1, l4, arrayOfLong[0], 11L, 3936430074L);
        l4 = HH(l4, l3, l2, l1, arrayOfLong[3], 16L, 3572445317L);
        l1 = HH(l1, l4, l3, l2, arrayOfLong[6], 23L, 76029189L);
        l2 = HH(l2, l1, l4, l3, arrayOfLong[9], 4L, 3654602809L);
        l3 = HH(l3, l2, l1, l4, arrayOfLong[12], 11L, 3873151461L);
        l4 = HH(l4, l3, l2, l1, arrayOfLong[15], 16L, 530742520L);
        l1 = HH(l1, l4, l3, l2, arrayOfLong[2], 23L, 3299628645L);
        l2 = II(l2, l1, l4, l3, arrayOfLong[0], 6L, 4096336452L);
        l3 = II(l3, l2, l1, l4, arrayOfLong[7], 10L, 1126891415L);
        l4 = II(l4, l3, l2, l1, arrayOfLong[14], 15L, 2878612391L);
        l1 = II(l1, l4, l3, l2, arrayOfLong[5], 21L, 4237533241L);
        l2 = II(l2, l1, l4, l3, arrayOfLong[12], 6L, 1700485571L);
        l3 = II(l3, l2, l1, l4, arrayOfLong[3], 10L, 2399980690L);
        l4 = II(l4, l3, l2, l1, arrayOfLong[10], 15L, 4293915773L);
        l1 = II(l1, l4, l3, l2, arrayOfLong[1], 21L, 2240044497L);
        l2 = II(l2, l1, l4, l3, arrayOfLong[8], 6L, 1873313359L);
        l3 = II(l3, l2, l1, l4, arrayOfLong[15], 10L, 4264355552L);
        l4 = II(l4, l3, l2, l1, arrayOfLong[6], 15L, 2734768916L);
        l1 = II(l1, l4, l3, l2, arrayOfLong[13], 21L, 1309151649L);
        l2 = II(l2, l1, l4, l3, arrayOfLong[4], 6L, 4149444226L);
        l3 = II(l3, l2, l1, l4, arrayOfLong[11], 10L, 3174756917L);
        l4 = II(l4, l3, l2, l1, arrayOfLong[2], 15L, 718787259L);
        l1 = II(l1, l4, l3, l2, arrayOfLong[9], 21L, 3951481745L);
        paramArrayOfByte = state;
        paramArrayOfByte[0] += l2;
        paramArrayOfByte = state;
        paramArrayOfByte[1] = (l1 + paramArrayOfByte[1]);
        paramArrayOfByte = state;
        paramArrayOfByte[2] += l4;
        paramArrayOfByte = state;
        paramArrayOfByte[3] += l3;
        return;
      }
      arrayOfLong[j] = (b2iu(paramArrayOfByte[i]) | b2iu(paramArrayOfByte[(i + 1)]) << 8 | b2iu(paramArrayOfByte[(i + 2)]) << 16 | b2iu(paramArrayOfByte[(i + 3)]) << 24);
      j += 1;
      i += 4;
    }
  }
  
  private void md5Update(byte[] paramArrayOfByte, int paramInt)
  {
    int k = 0;
    byte[] arrayOfByte = new byte[64];
    int i = (int)(count[0] >>> 3) & 0x3F;
    long[] arrayOfLong = count;
    long l = arrayOfLong[0] + (paramInt << 3);
    arrayOfLong[0] = l;
    if (l < paramInt << 3)
    {
      arrayOfLong = count;
      arrayOfLong[1] += 1L;
    }
    arrayOfLong = count;
    arrayOfLong[1] += (paramInt >>> 29);
    int j = 64 - i;
    if (paramInt >= j)
    {
      md5Memcpy(buffer, paramArrayOfByte, i, 0, j);
      md5Transform(buffer);
      i = j;
      if (i + 63 >= paramInt)
      {
        j = i;
        i = k;
      }
    }
    for (;;)
    {
      md5Memcpy(buffer, paramArrayOfByte, i, j, paramInt - j);
      return;
      md5Memcpy(arrayOfByte, paramArrayOfByte, 0, i, 64);
      md5Transform(arrayOfByte);
      i += 64;
      break;
      j = 0;
    }
  }
  
  private boolean md5Update(InputStream paramInputStream, long paramLong)
  {
    byte[] arrayOfByte = new byte[64];
    int i = (int)(count[0] >>> 3) & 0x3F;
    Object localObject = count;
    long l = localObject[0] + (paramLong << 3);
    localObject[0] = l;
    if (l < paramLong << 3)
    {
      localObject = count;
      localObject[1] += 1L;
    }
    localObject = count;
    localObject[1] += (paramLong >>> 29);
    int j = 64 - i;
    if (paramLong >= j) {
      localObject = new byte[j];
    }
    for (;;)
    {
      try
      {
        paramInputStream.read((byte[])localObject, 0, j);
        md5Memcpy(buffer, (byte[])localObject, i, 0, j);
        md5Transform(buffer);
        i = j;
        if (i + 63 >= paramLong)
        {
          int k = 0;
          j = i;
          i = k;
          arrayOfByte = new byte[(int)(paramLong - j)];
        }
      }
      catch (Exception paramInputStream)
      {
        return false;
      }
      try
      {
        paramInputStream.read(arrayOfByte);
        md5Memcpy(buffer, arrayOfByte, i, 0, arrayOfByte.length);
        return true;
      }
      catch (Exception paramInputStream) {}
      try
      {
        paramInputStream.read(arrayOfByte);
        md5Transform(arrayOfByte);
        i += 64;
      }
      catch (Exception paramInputStream)
      {
        return false;
      }
      j = 0;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.tools.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */