package com.tencent.mm.b;

public final class b
  extends com.tencent.mm.at.a
{
  private boolean akB;
  public int akC;
  public boolean akD;
  public String akE;
  public boolean akF;
  public int akG;
  public boolean akH;
  public String akI;
  public boolean akJ;
  public String akK;
  public boolean akL;
  public boolean akM;
  public boolean akN;
  public int akO;
  public boolean akP;
  public boolean akQ;
  public boolean akR;
  public String apkMd5;
  
  private b km()
  {
    if (!akB) {
      throw new a.a.a.b("Not all required fields were included (false = not included in message),  apkMd5:" + akB);
    }
    return this;
  }
  
  public static b u(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new a.a.a.a.a(paramArrayOfByte, iTR);
    int i = a(paramArrayOfByte);
    b localb = new b();
    if (i <= 0) {
      return localb.km();
    }
    switch (i)
    {
    default: 
      i = 0;
    }
    for (;;)
    {
      if (i == 0) {
        paramArrayOfByte.bog();
      }
      i = a(paramArrayOfByte);
      break;
      localb.aI(paramArrayOfByte.bod());
      i = 1;
      continue;
      akC = paramArrayOfByte.bob();
      akD = true;
      i = 1;
      continue;
      akE = paramArrayOfByte.bod();
      akF = true;
      i = 1;
      continue;
      akG = paramArrayOfByte.bob();
      akH = true;
      i = 1;
      continue;
      akI = paramArrayOfByte.bod();
      akJ = true;
      i = 1;
      continue;
      akK = paramArrayOfByte.bod();
      akL = true;
      i = 1;
      continue;
      akM = paramArrayOfByte.boe();
      akN = true;
      i = 1;
      continue;
      akO = paramArrayOfByte.bob();
      akP = true;
      i = 1;
      continue;
      akQ = paramArrayOfByte.boe();
      akR = true;
      i = 1;
    }
  }
  
  public final void a(a.a.a.c.a parama)
  {
    parama.d(1, apkMd5);
    if (akD) {
      parama.ci(2, akC);
    }
    if (akF) {
      parama.d(3, akE);
    }
    if (akH) {
      parama.ci(4, akG);
    }
    if (akJ) {
      parama.d(5, akI);
    }
    if (akL) {
      parama.d(6, akK);
    }
    if (akN) {
      parama.R(7, akM);
    }
    if (akP) {
      parama.ci(8, akO);
    }
    if (akR) {
      parama.R(9, akQ);
    }
  }
  
  public final b aI(String paramString)
  {
    apkMd5 = paramString;
    akB = true;
    return this;
  }
  
  public final int kn()
  {
    int j = a.a.a.a.e(1, apkMd5) + 0;
    int i = j;
    if (akD) {
      i = j + a.a.a.a.cg(2, akC);
    }
    j = i;
    if (akF) {
      j = i + a.a.a.a.e(3, akE);
    }
    i = j;
    if (akH) {
      i = j + a.a.a.a.cg(4, akG);
    }
    j = i;
    if (akJ) {
      j = i + a.a.a.a.e(5, akI);
    }
    i = j;
    if (akL) {
      i = j + a.a.a.a.e(6, akK);
    }
    j = i;
    if (akN) {
      j = i + a.a.a.a.sI(7);
    }
    i = j;
    if (akP) {
      i = j + a.a.a.a.cg(8, akO);
    }
    j = i;
    if (akR) {
      j = i + a.a.a.a.sI(9);
    }
    return j + 0;
  }
  
  public final byte[] toByteArray()
  {
    km();
    return super.toByteArray();
  }
  
  public final String toString()
  {
    Object localObject2 = new StringBuilder(String.valueOf("")).append(getClass().getName()).append("(").toString() + "apkMd5 = " + apkMd5 + "   ";
    Object localObject1 = localObject2;
    if (akD) {
      localObject1 = localObject2 + "channelId = " + akC + "   ";
    }
    localObject2 = localObject1;
    if (akF) {
      localObject2 = localObject1 + "profileDeviceType = " + akE + "   ";
    }
    localObject1 = localObject2;
    if (akH) {
      localObject1 = localObject2 + "updateMode = " + akG + "   ";
    }
    localObject2 = localObject1;
    if (akJ) {
      localObject2 = localObject1 + "buildVersion = " + akI + "   ";
    }
    localObject1 = localObject2;
    if (akL) {
      localObject1 = localObject2 + "marketUrl = " + akK + "   ";
    }
    localObject2 = localObject1;
    if (akN) {
      localObject2 = localObject1 + "gprsAlert = " + akM + "   ";
    }
    localObject1 = localObject2;
    if (akP) {
      localObject1 = localObject2 + "autoAddAccount = " + akO + "   ";
    }
    localObject2 = localObject1;
    if (akR) {
      localObject2 = localObject1 + "nokiaAol = " + akQ + "   ";
    }
    return localObject2 + ")";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */