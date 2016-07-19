package com.tencent.mm.a;

public final class j
{
  public static char a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, long paramLong, int paramInt1, byte[] paramArrayOfByte3, int paramInt2)
  {
    paramArrayOfByte1 = new i(paramArrayOfByte1);
    paramArrayOfByte2 = new i(paramArrayOfByte2);
    i[] arrayOfi = new i[16];
    int i = 0;
    while (i < 16)
    {
      arrayOfi[i] = new i(new byte[48]);
      i += 1;
    }
    i locali1 = new i(new byte['Ā']);
    i locali2 = new i(new byte[24]);
    i locali3 = new i(new byte[64]);
    i locali4 = new i();
    i locali5 = new i();
    i locali6 = new i();
    i locali7 = new i();
    i locali8 = new i(new byte[64]);
    i locali9 = new i(new byte[48]);
    i locali10 = new i(new byte[32]);
    i locali11 = new i(new byte[9]);
    i locali12 = new i(new byte[8]);
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
    Xp = 0;
    Xo = Xo;
    Xp = 28;
    Xo = Xo;
    Xp = 0;
    Xo = Xo;
    Xp = 32;
    Xo = Xo;
    a(locali2, 24);
    paramArrayOfByte3 = new i(paramArrayOfByte3);
    i = paramInt1;
    if (paramInt1 > 24) {
      i = 24;
    }
    d(locali2, paramArrayOfByte3, i);
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
    b(locali3, locali2, 64);
    a(locali3, locali3, new byte[] { 57, 49, 41, 33, 25, 17, 9, 1, 58, 50, 42, 34, 26, 18, 10, 2, 59, 51, 43, 35, 27, 19, 11, 3, 60, 52, 44, 36, 63, 55, 47, 39, 31, 23, 15, 7, 62, 54, 46, 38, 30, 22, 14, 6, 61, 53, 45, 37, 29, 21, 13, 5, 28, 20, 12, 4 }, 56, locali1);
    paramInt1 = 0;
    while (paramInt1 < 16)
    {
      c(locali4, locali1, paramArrayOfByte3[paramInt1]);
      c(locali5, locali1, paramArrayOfByte3[paramInt1]);
      a(arrayOfi[paramInt1], locali3, new byte[] { 14, 17, 11, 24, 1, 5, 3, 28, 15, 6, 21, 10, 23, 19, 12, 4, 26, 8, 16, 7, 27, 20, 13, 2, 41, 52, 31, 37, 47, 55, 30, 40, 51, 45, 33, 48, 44, 49, 39, 56, 34, 53, 46, 42, 50, 36, 29, 32 }, 48, locali1);
      paramInt1 += 1;
    }
    paramInt1 = Xp;
    i = Xp;
    if (paramInt2 == 0)
    {
      a(paramArrayOfByte1, tmp348_346, arrayOfi, paramInt2, locali8, locali9, locali10, locali6, locali7, locali1);
      d(tmp353_348, paramArrayOfByte1, 8);
      Xp += 8;
      paramLong = 0L;
      while (paramLong < l >> 3)
      {
        a(tmp353_348, tmp353_348, paramArrayOfByte2);
        a(paramArrayOfByte1, tmp353_348, arrayOfi, paramInt2, locali8, locali9, locali10, locali6, locali7, locali1);
        d(tmp353_348, paramArrayOfByte1, 8);
        paramLong += 1L;
        Xp += 8;
        Xp += 8;
      }
    }
    d(tmp348_346, paramArrayOfByte2, 8);
    Xp += 8;
    for (paramLong = 1L; paramLong < l >> 3; paramLong = 1L + paramLong)
    {
      a(tmp353_348, paramArrayOfByte2, arrayOfi, paramInt2, locali8, locali9, locali10, locali6, locali7, locali1);
      a(paramArrayOfByte1, tmp353_348, tmp348_346);
      d(tmp348_346, paramArrayOfByte2, 8);
      Xp += 8;
      Xp += 8;
    }
    Xp = paramInt1;
    Xp = i;
    return '\001';
  }
  
  private static void a(i parami, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      Xo[(Xp + i)] = 0;
      i += 1;
    }
  }
  
  private static void a(i parami1, i parami2, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      byte[] arrayOfByte = Xo;
      int j = Xp + i;
      arrayOfByte[j] = ((byte)(arrayOfByte[j] ^ Xo[(Xp + i)]));
      i += 1;
    }
  }
  
  private static void a(i parami1, i parami2, i parami3)
  {
    int i = 0;
    while (i < 8)
    {
      Xo[(Xp + i)] = ((byte)(Xo[(Xp + i)] ^ Xo[(Xp + i)]));
      i += 1;
    }
  }
  
  private static void a(i parami1, i parami2, i parami3, i parami4)
  {
    int i = 0;
    a(parami3, parami1, new byte[] { 32, 1, 2, 3, 4, 5, 4, 5, 6, 7, 8, 9, 8, 9, 10, 11, 12, 13, 12, 13, 14, 15, 16, 17, 16, 17, 18, 19, 20, 21, 20, 21, 22, 23, 24, 25, 24, 25, 26, 27, 28, 29, 28, 29, 30, 31, 32, 1 }, 48, parami4);
    a(parami3, parami2, 48);
    byte[] arrayOfByte1 = { 14, 4, 13, 1, 2, 15, 11, 8, 3, 10, 6, 12, 5, 9, 0, 7 };
    byte[] arrayOfByte2 = { 4, 1, 14, 8, 13, 6, 2, 11, 15, 12, 9, 7, 3, 10, 5, 0 };
    byte[] arrayOfByte3 = { 15, 12, 8, 2, 4, 9, 1, 7, 5, 11, 3, 14, 10, 0, 6, 13 };
    parami2 = new byte[][] { { 15, 1, 8, 14, 6, 11, 3, 4, 9, 7, 2, 13, 12, 0, 5, 10 }, { 3, 13, 4, 7, 15, 2, 8, 14, 12, 0, 1, 10, 6, 9, 11, 5 }, { 0, 14, 7, 11, 10, 4, 13, 1, 5, 8, 12, 6, 9, 3, 2, 15 }, { 13, 8, 10, 1, 3, 15, 4, 2, 11, 6, 7, 12, 0, 5, 14, 9 } };
    byte[] arrayOfByte4 = { 13, 7, 0, 9, 3, 4, 6, 10, 2, 8, 5, 14, 12, 11, 15, 1 };
    byte[] arrayOfByte5 = { 13, 6, 4, 9, 8, 15, 3, 0, 11, 1, 2, 12, 5, 10, 14, 7 };
    byte[] arrayOfByte6 = { 1, 10, 13, 0, 6, 9, 8, 7, 4, 15, 14, 3, 11, 5, 2, 12 };
    Object localObject1 = { 7, 13, 14, 3, 0, 6, 9, 10, 1, 2, 8, 5, 11, 12, 4, 15 };
    Object localObject2 = { 13, 8, 11, 5, 6, 15, 0, 3, 4, 7, 2, 12, 1, 10, 14, 9 };
    Object localObject3 = { 3, 15, 0, 6, 10, 1, 13, 8, 9, 4, 5, 11, 12, 7, 2, 14 };
    localObject1 = new byte[][] { localObject1, localObject2, { 10, 6, 9, 0, 12, 11, 7, 13, 15, 1, 3, 14, 5, 2, 8, 4 }, localObject3 };
    byte[] arrayOfByte10 = { 2, 12, 4, 1, 7, 10, 11, 6, 8, 5, 3, 15, 13, 0, 14, 9 };
    byte[] arrayOfByte11 = { 14, 11, 2, 12, 4, 7, 13, 1, 5, 0, 15, 10, 3, 9, 8, 6 };
    byte[] arrayOfByte12 = { 4, 2, 1, 11, 10, 13, 7, 8, 15, 9, 12, 5, 6, 3, 0, 14 };
    byte[] arrayOfByte13 = { 11, 8, 12, 7, 1, 14, 2, 13, 6, 15, 0, 9, 10, 4, 5, 3 };
    byte[] arrayOfByte7 = { 12, 1, 10, 15, 9, 2, 6, 8, 0, 13, 3, 4, 14, 7, 5, 11 };
    byte[] arrayOfByte8 = { 10, 15, 4, 2, 7, 12, 9, 5, 6, 1, 13, 14, 0, 11, 3, 8 };
    byte[] arrayOfByte9 = { 4, 3, 2, 12, 9, 5, 15, 10, 11, 14, 1, 7, 6, 0, 8, 13 };
    localObject2 = new byte[][] { { 4, 11, 2, 14, 15, 0, 8, 13, 3, 12, 9, 7, 5, 10, 6, 1 }, { 13, 0, 11, 7, 4, 9, 1, 10, 14, 3, 5, 12, 2, 15, 8, 6 }, { 1, 4, 11, 13, 12, 3, 7, 14, 10, 15, 6, 8, 0, 5, 9, 2 }, { 6, 11, 13, 8, 1, 4, 10, 7, 9, 5, 0, 15, 14, 2, 3, 12 } };
    localObject3 = new byte[][] { { 13, 2, 8, 4, 6, 15, 11, 1, 10, 9, 3, 14, 5, 0, 12, 7 }, { 1, 15, 13, 8, 10, 3, 7, 4, 12, 5, 6, 11, 0, 14, 9, 2 }, { 7, 11, 4, 1, 9, 12, 14, 2, 0, 6, 10, 13, 15, 3, 5, 8 }, { 2, 1, 14, 7, 4, 10, 8, 13, 15, 12, 9, 0, 3, 5, 6, 11 } };
    int j = Xp;
    int k = Xp;
    while (i < 8)
    {
      int m = (byte)((Xo[(Xp + 0)] << 1) + Xo[(Xp + 5)]);
      int n = (byte)((Xo[(Xp + 1)] << 3) + (Xo[(Xp + 2)] << 2) + (Xo[(Xp + 3)] << 1) + Xo[(Xp + 4)]);
      b(parami1, new i(new byte[][][] { { arrayOfByte1, { 0, 15, 7, 4, 14, 2, 13, 1, 10, 6, 12, 11, 9, 5, 3, 8 }, arrayOfByte2, arrayOfByte3 }, parami2, { { 10, 0, 9, 14, 6, 3, 15, 5, 1, 13, 12, 7, 11, 4, 2, 8 }, arrayOfByte4, arrayOfByte5, arrayOfByte6 }, localObject1, { arrayOfByte10, arrayOfByte11, arrayOfByte12, arrayOfByte13 }, { arrayOfByte7, arrayOfByte8, { 9, 14, 15, 5, 2, 8, 12, 3, 7, 0, 4, 10, 1, 13, 11, 6 }, arrayOfByte9 }, localObject2, localObject3 }[i][m][n]), 4);
      i = (byte)(i + 1);
      Xp += 6;
      Xp += 4;
    }
    Xp = j;
    Xp = k;
    a(parami1, parami1, new byte[] { 16, 7, 20, 21, 29, 12, 28, 17, 1, 15, 23, 26, 5, 18, 31, 10, 2, 8, 24, 14, 32, 27, 3, 9, 19, 13, 30, 6, 22, 11, 4, 25 }, 32, parami4);
  }
  
  private static void a(i parami1, i parami2, byte[] paramArrayOfByte, int paramInt, i parami3)
  {
    int i = 0;
    while (i < paramInt)
    {
      Xo[(Xp + i)] = Xo[(Xp + paramArrayOfByte[i] - 1)];
      i += 1;
    }
    d(parami1, parami3, paramInt);
  }
  
  private static void a(i parami1, i parami2, i[] paramArrayOfi, int paramInt, i parami3, i parami4, i parami5, i parami6, i parami7, i parami8)
  {
    b(parami3, parami2, 64);
    a(parami3, parami3, new byte[] { 58, 50, 42, 34, 26, 18, 10, 2, 60, 52, 44, 36, 28, 20, 12, 4, 62, 54, 46, 38, 30, 22, 14, 6, 64, 56, 48, 40, 32, 24, 16, 8, 57, 49, 41, 33, 25, 17, 9, 1, 59, 51, 43, 35, 27, 19, 11, 3, 61, 53, 45, 37, 29, 21, 13, 5, 63, 55, 47, 39, 31, 23, 15, 7 }, 64, parami8);
    if (paramInt == 0)
    {
      paramInt = 0;
      while (paramInt < 16)
      {
        d(parami5, parami7, 32);
        a(parami7, paramArrayOfi[paramInt], parami4, parami8);
        a(parami7, parami6, 32);
        d(parami6, parami5, 32);
        paramInt += 1;
      }
    }
    paramInt = 15;
    while (paramInt >= 0)
    {
      d(parami5, parami6, 32);
      a(parami6, paramArrayOfi[paramInt], parami4, parami8);
      a(parami6, parami7, 32);
      d(parami7, parami5, 32);
      paramInt -= 1;
    }
    a(parami3, parami3, new byte[] { 40, 8, 48, 16, 56, 24, 64, 32, 39, 7, 47, 15, 55, 23, 63, 31, 38, 6, 46, 14, 54, 22, 62, 30, 37, 5, 45, 13, 53, 21, 61, 29, 36, 4, 44, 12, 52, 20, 60, 28, 35, 3, 43, 11, 51, 19, 59, 27, 34, 2, 42, 10, 50, 18, 58, 26, 33, 1, 41, 9, 49, 17, 57, 25 }, 64, parami8);
    a(parami1, 8);
    paramInt = 0;
    while (paramInt < 64)
    {
      parami2 = Xo;
      int i = Xp + (paramInt >> 3);
      parami2[i] = ((byte)(parami2[i] | Xo[(Xp + paramInt)] << (paramInt & 0x7)));
      paramInt += 1;
    }
  }
  
  private static void b(i parami1, i parami2, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      Xo[(Xp + i)] = ((byte)(Xo[((i >> 3) + Xp)] >> (i & 0x7) & 0x1));
      i += 1;
    }
  }
  
  private static void c(i parami1, i parami2, int paramInt)
  {
    int k = 0;
    d(parami2, parami1, paramInt);
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i >= 28 - paramInt) {
        break;
      }
      Xo[(Xp + i)] = Xo[(Xp + i + paramInt)];
      i += 1;
    }
    while (j < paramInt)
    {
      Xo[(Xp + j + 28 - paramInt)] = Xo[(Xp + j)];
      j += 1;
    }
  }
  
  private static void d(i parami1, i parami2, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      Xo[(Xp + i)] = Xo[(Xp + i)];
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */