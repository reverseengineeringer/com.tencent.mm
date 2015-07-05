package com.tencent.mm.a;

public final class g
{
  public static char a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, long paramLong, int paramInt1, byte[] paramArrayOfByte3, int paramInt2)
  {
    paramArrayOfByte1 = new f(paramArrayOfByte1);
    paramArrayOfByte2 = new f(paramArrayOfByte2);
    f[] arrayOff = new f[16];
    int i = 0;
    while (i < 16)
    {
      arrayOff[i] = new f(new byte[48]);
      i += 1;
    }
    f localf1 = new f(new byte['Ā']);
    f localf2 = new f(new byte[24]);
    f localf3 = new f(new byte[64]);
    f localf4 = new f();
    f localf5 = new f();
    f localf6 = new f();
    f localf7 = new f();
    f localf8 = new f(new byte[64]);
    f localf9 = new f(new byte[48]);
    f localf10 = new f(new byte[32]);
    f localf11 = new f(new byte[9]);
    f localf12 = new f(new byte[8]);
    long l;
    if ((paramArrayOfByte3 != null) && (paramArrayOfByte3.length > 0))
    {
      l = 7L + paramLong & 0xFFFFFFFFFFFFFFF8;
      if (l != 0L) {}
    }
    else
    {
      return '\000';
    }
    amJ = 0;
    amI = amI;
    amJ = 28;
    amI = amI;
    amJ = 0;
    amI = amI;
    amJ = 32;
    amI = amI;
    a(localf2, 24);
    paramArrayOfByte3 = new f(paramArrayOfByte3);
    i = paramInt1;
    if (paramInt1 > 24) {
      i = 24;
    }
    d(localf2, paramArrayOfByte3, i);
    paramArrayOfByte3 = new byte[16];
    byte[] tmp348_346 = paramArrayOfByte3;
    tmp348_346[0] = 1;
    byte[] tmp353_348 = tmp348_346;
    tmp353_348[1] = 1;
    byte[] tmp358_353 = tmp353_348;
    tmp358_353[2] = 2;
    byte[] tmp363_358 = tmp358_353;
    tmp363_358[3] = 2;
    byte[] tmp368_363 = tmp363_358;
    tmp368_363[4] = 2;
    byte[] tmp373_368 = tmp368_363;
    tmp373_368[5] = 2;
    byte[] tmp378_373 = tmp373_368;
    tmp378_373[6] = 2;
    byte[] tmp384_378 = tmp378_373;
    tmp384_378[7] = 2;
    byte[] tmp390_384 = tmp384_378;
    tmp390_384[8] = 1;
    byte[] tmp396_390 = tmp390_384;
    tmp396_390[9] = 2;
    byte[] tmp402_396 = tmp396_390;
    tmp402_396[10] = 2;
    byte[] tmp408_402 = tmp402_396;
    tmp408_402[11] = 2;
    byte[] tmp414_408 = tmp408_402;
    tmp414_408[12] = 2;
    byte[] tmp420_414 = tmp414_408;
    tmp420_414[13] = 2;
    byte[] tmp426_420 = tmp420_414;
    tmp426_420[14] = 2;
    byte[] tmp432_426 = tmp426_420;
    tmp432_426[15] = 1;
    tmp432_426;
    b(localf3, localf2, 64);
    a(localf3, localf3, new byte[] { 57, 49, 41, 33, 25, 17, 9, 1, 58, 50, 42, 34, 26, 18, 10, 2, 59, 51, 43, 35, 27, 19, 11, 3, 60, 52, 44, 36, 63, 55, 47, 39, 31, 23, 15, 7, 62, 54, 46, 38, 30, 22, 14, 6, 61, 53, 45, 37, 29, 21, 13, 5, 28, 20, 12, 4 }, 56, localf1);
    paramInt1 = 0;
    while (paramInt1 < 16)
    {
      c(localf4, localf1, paramArrayOfByte3[paramInt1]);
      c(localf5, localf1, paramArrayOfByte3[paramInt1]);
      a(arrayOff[paramInt1], localf3, new byte[] { 14, 17, 11, 24, 1, 5, 3, 28, 15, 6, 21, 10, 23, 19, 12, 4, 26, 8, 16, 7, 27, 20, 13, 2, 41, 52, 31, 37, 47, 55, 30, 40, 51, 45, 33, 48, 44, 49, 39, 56, 34, 53, 46, 42, 50, 36, 29, 32 }, 48, localf1);
      paramInt1 += 1;
    }
    paramInt1 = amJ;
    i = amJ;
    if (paramInt2 == 0)
    {
      a(paramArrayOfByte1, tmp348_346, arrayOff, paramInt2, localf8, localf9, localf10, localf6, localf7, localf1);
      d(tmp353_348, paramArrayOfByte1, 8);
      amJ += 8;
      paramLong = 0L;
      while (paramLong < l >> 3)
      {
        a(tmp353_348, tmp353_348, paramArrayOfByte2);
        a(paramArrayOfByte1, tmp353_348, arrayOff, paramInt2, localf8, localf9, localf10, localf6, localf7, localf1);
        d(tmp353_348, paramArrayOfByte1, 8);
        paramLong += 1L;
        amJ += 8;
        amJ += 8;
      }
    }
    d(tmp348_346, paramArrayOfByte2, 8);
    amJ += 8;
    for (paramLong = 1L; paramLong < l >> 3; paramLong = 1L + paramLong)
    {
      a(tmp353_348, paramArrayOfByte2, arrayOff, paramInt2, localf8, localf9, localf10, localf6, localf7, localf1);
      a(paramArrayOfByte1, tmp353_348, tmp348_346);
      d(tmp348_346, paramArrayOfByte2, 8);
      amJ += 8;
      amJ += 8;
    }
    amJ = paramInt1;
    amJ = i;
    return '\001';
  }
  
  private static void a(f paramf, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      amI[(amJ + i)] = 0;
      i += 1;
    }
  }
  
  private static void a(f paramf1, f paramf2, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      byte[] arrayOfByte = amI;
      int j = amJ + i;
      arrayOfByte[j] = ((byte)(arrayOfByte[j] ^ amI[(amJ + i)]));
      i += 1;
    }
  }
  
  private static void a(f paramf1, f paramf2, f paramf3)
  {
    int i = 0;
    while (i < 8)
    {
      amI[(amJ + i)] = ((byte)(amI[(amJ + i)] ^ amI[(amJ + i)]));
      i += 1;
    }
  }
  
  private static void a(f paramf1, f paramf2, f paramf3, f paramf4)
  {
    int i = 0;
    a(paramf3, paramf1, new byte[] { 32, 1, 2, 3, 4, 5, 4, 5, 6, 7, 8, 9, 8, 9, 10, 11, 12, 13, 12, 13, 14, 15, 16, 17, 16, 17, 18, 19, 20, 21, 20, 21, 22, 23, 24, 25, 24, 25, 26, 27, 28, 29, 28, 29, 30, 31, 32, 1 }, 48, paramf4);
    a(paramf3, paramf2, 48);
    byte[] arrayOfByte2 = { 14, 4, 13, 1, 2, 15, 11, 8, 3, 10, 6, 12, 5, 9, 0, 7 };
    byte[] arrayOfByte3 = { 0, 15, 7, 4, 14, 2, 13, 1, 10, 6, 12, 11, 9, 5, 3, 8 };
    byte[] arrayOfByte4 = { 4, 1, 14, 8, 13, 6, 2, 11, 15, 12, 9, 7, 3, 10, 5, 0 };
    byte[] arrayOfByte5 = { 3, 13, 4, 7, 15, 2, 8, 14, 12, 0, 1, 10, 6, 9, 11, 5 };
    byte[] arrayOfByte6 = { 0, 14, 7, 11, 10, 4, 13, 1, 5, 8, 12, 6, 9, 3, 2, 15 };
    byte[] arrayOfByte7 = { 10, 0, 9, 14, 6, 3, 15, 5, 1, 13, 12, 7, 11, 4, 2, 8 };
    byte[] arrayOfByte8 = { 13, 7, 0, 9, 3, 4, 6, 10, 2, 8, 5, 14, 12, 11, 15, 1 };
    byte[] arrayOfByte9 = { 13, 6, 4, 9, 8, 15, 3, 0, 11, 1, 2, 12, 5, 10, 14, 7 };
    byte[] arrayOfByte10 = { 1, 10, 13, 0, 6, 9, 8, 7, 4, 15, 14, 3, 11, 5, 2, 12 };
    paramf2 = new byte[] { 7, 13, 14, 3, 0, 6, 9, 10, 1, 2, 8, 5, 11, 12, 4, 15 };
    byte[] arrayOfByte1 = { 3, 15, 0, 6, 10, 1, 13, 8, 9, 4, 5, 11, 12, 7, 2, 14 };
    Object localObject = { 2, 12, 4, 1, 7, 10, 11, 6, 8, 5, 3, 15, 13, 0, 14, 9 };
    byte[] arrayOfByte11 = { 11, 8, 12, 7, 1, 14, 2, 13, 6, 15, 0, 9, 10, 4, 5, 3 };
    localObject = new byte[][] { localObject, { 14, 11, 2, 12, 4, 7, 13, 1, 5, 0, 15, 10, 3, 9, 8, 6 }, { 4, 2, 1, 11, 10, 13, 7, 8, 15, 9, 12, 5, 6, 3, 0, 14 }, arrayOfByte11 };
    arrayOfByte11 = new byte[] { 13, 0, 11, 7, 4, 9, 1, 10, 14, 3, 5, 12, 2, 15, 8, 6 };
    byte[] arrayOfByte12 = { 1, 4, 11, 13, 12, 3, 7, 14, 10, 15, 6, 8, 0, 5, 9, 2 };
    byte[] arrayOfByte13 = { 6, 11, 13, 8, 1, 4, 10, 7, 9, 5, 0, 15, 14, 2, 3, 12 };
    int j = amJ;
    int k = amJ;
    while (i < 8)
    {
      int m = (byte)((amI[(amJ + 0)] << 1) + amI[(amJ + 5)]);
      int n = (byte)((amI[(amJ + 1)] << 3) + (amI[(amJ + 2)] << 2) + (amI[(amJ + 3)] << 1) + amI[(amJ + 4)]);
      b(paramf1, new f(new byte[][][] { { arrayOfByte2, arrayOfByte3, arrayOfByte4, { 15, 12, 8, 2, 4, 9, 1, 7, 5, 11, 3, 14, 10, 0, 6, 13 } }, { { 15, 1, 8, 14, 6, 11, 3, 4, 9, 7, 2, 13, 12, 0, 5, 10 }, arrayOfByte5, arrayOfByte6, { 13, 8, 10, 1, 3, 15, 4, 2, 11, 6, 7, 12, 0, 5, 14, 9 } }, { arrayOfByte7, arrayOfByte8, arrayOfByte9, arrayOfByte10 }, { paramf2, { 13, 8, 11, 5, 6, 15, 0, 3, 4, 7, 2, 12, 1, 10, 14, 9 }, { 10, 6, 9, 0, 12, 11, 7, 13, 15, 1, 3, 14, 5, 2, 8, 4 }, arrayOfByte1 }, localObject, { { 12, 1, 10, 15, 9, 2, 6, 8, 0, 13, 3, 4, 14, 7, 5, 11 }, { 10, 15, 4, 2, 7, 12, 9, 5, 6, 1, 13, 14, 0, 11, 3, 8 }, { 9, 14, 15, 5, 2, 8, 12, 3, 7, 0, 4, 10, 1, 13, 11, 6 }, { 4, 3, 2, 12, 9, 5, 15, 10, 11, 14, 1, 7, 6, 0, 8, 13 } }, { { 4, 11, 2, 14, 15, 0, 8, 13, 3, 12, 9, 7, 5, 10, 6, 1 }, arrayOfByte11, arrayOfByte12, arrayOfByte13 }, { { 13, 2, 8, 4, 6, 15, 11, 1, 10, 9, 3, 14, 5, 0, 12, 7 }, { 1, 15, 13, 8, 10, 3, 7, 4, 12, 5, 6, 11, 0, 14, 9, 2 }, { 7, 11, 4, 1, 9, 12, 14, 2, 0, 6, 10, 13, 15, 3, 5, 8 }, { 2, 1, 14, 7, 4, 10, 8, 13, 15, 12, 9, 0, 3, 5, 6, 11 } } }[i][m][n]), 4);
      i = (byte)(i + 1);
      amJ += 6;
      amJ += 4;
    }
    amJ = j;
    amJ = k;
    a(paramf1, paramf1, new byte[] { 16, 7, 20, 21, 29, 12, 28, 17, 1, 15, 23, 26, 5, 18, 31, 10, 2, 8, 24, 14, 32, 27, 3, 9, 19, 13, 30, 6, 22, 11, 4, 25 }, 32, paramf4);
  }
  
  private static void a(f paramf1, f paramf2, byte[] paramArrayOfByte, int paramInt, f paramf3)
  {
    int i = 0;
    while (i < paramInt)
    {
      amI[(amJ + i)] = amI[(amJ + paramArrayOfByte[i] - 1)];
      i += 1;
    }
    d(paramf1, paramf3, paramInt);
  }
  
  private static void a(f paramf1, f paramf2, f[] paramArrayOff, int paramInt, f paramf3, f paramf4, f paramf5, f paramf6, f paramf7, f paramf8)
  {
    b(paramf3, paramf2, 64);
    a(paramf3, paramf3, new byte[] { 58, 50, 42, 34, 26, 18, 10, 2, 60, 52, 44, 36, 28, 20, 12, 4, 62, 54, 46, 38, 30, 22, 14, 6, 64, 56, 48, 40, 32, 24, 16, 8, 57, 49, 41, 33, 25, 17, 9, 1, 59, 51, 43, 35, 27, 19, 11, 3, 61, 53, 45, 37, 29, 21, 13, 5, 63, 55, 47, 39, 31, 23, 15, 7 }, 64, paramf8);
    if (paramInt == 0)
    {
      paramInt = 0;
      while (paramInt < 16)
      {
        d(paramf5, paramf7, 32);
        a(paramf7, paramArrayOff[paramInt], paramf4, paramf8);
        a(paramf7, paramf6, 32);
        d(paramf6, paramf5, 32);
        paramInt += 1;
      }
    }
    paramInt = 15;
    while (paramInt >= 0)
    {
      d(paramf5, paramf6, 32);
      a(paramf6, paramArrayOff[paramInt], paramf4, paramf8);
      a(paramf6, paramf7, 32);
      d(paramf7, paramf5, 32);
      paramInt -= 1;
    }
    a(paramf3, paramf3, new byte[] { 40, 8, 48, 16, 56, 24, 64, 32, 39, 7, 47, 15, 55, 23, 63, 31, 38, 6, 46, 14, 54, 22, 62, 30, 37, 5, 45, 13, 53, 21, 61, 29, 36, 4, 44, 12, 52, 20, 60, 28, 35, 3, 43, 11, 51, 19, 59, 27, 34, 2, 42, 10, 50, 18, 58, 26, 33, 1, 41, 9, 49, 17, 57, 25 }, 64, paramf8);
    a(paramf1, 8);
    paramInt = 0;
    while (paramInt < 64)
    {
      paramf2 = amI;
      int i = amJ + (paramInt >> 3);
      paramf2[i] = ((byte)(paramf2[i] | amI[(amJ + paramInt)] << (paramInt & 0x7)));
      paramInt += 1;
    }
  }
  
  private static void b(f paramf1, f paramf2, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      amI[(amJ + i)] = ((byte)(amI[((i >> 3) + amJ)] >> (i & 0x7) & 0x1));
      i += 1;
    }
  }
  
  private static void c(f paramf1, f paramf2, int paramInt)
  {
    int k = 0;
    d(paramf2, paramf1, paramInt);
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i >= 28 - paramInt) {
        break;
      }
      amI[(amJ + i)] = amI[(amJ + i + paramInt)];
      i += 1;
    }
    while (j < paramInt)
    {
      amI[(amJ + j + 28 - paramInt)] = amI[(amJ + j)];
      j += 1;
    }
  }
  
  private static void d(f paramf1, f paramf2, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      amI[(amJ + i)] = amI[(amJ + i)];
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */