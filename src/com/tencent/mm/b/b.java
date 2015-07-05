package com.tencent.mm.b;

public final class b
  extends com.tencent.mm.al.a
{
  private boolean amO;
  public int amP;
  public boolean amQ;
  public String amR;
  public boolean amS;
  public int amT;
  public boolean amU;
  public String amV;
  public boolean amW;
  public String amX;
  public boolean amY;
  public boolean amZ;
  public boolean ana;
  public int anb;
  public boolean anc;
  public boolean ane;
  public boolean anf;
  public String apkMd5;
  
  private b kR()
  {
    if (!amO) {
      throw new a.a.a.b("Not all required fields were included (false = not included in message),  apkMd5:" + amO);
    }
    return this;
  }
  
  public static b t(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new a.a.a.a.a(paramArrayOfByte, hfZ);
    int i = a(paramArrayOfByte);
    b localb = new b();
    if (i <= 0) {
      return localb.kR();
    }
    switch (i)
    {
    default: 
      i = 0;
    }
    for (;;)
    {
      if (i == 0) {
        paramArrayOfByte.aVo();
      }
      i = a(paramArrayOfByte);
      break;
      localb.aK(paramArrayOfByte.aVl());
      i = 1;
      continue;
      amP = paramArrayOfByte.aVj();
      amQ = true;
      i = 1;
      continue;
      amR = paramArrayOfByte.aVl();
      amS = true;
      i = 1;
      continue;
      amT = paramArrayOfByte.aVj();
      amU = true;
      i = 1;
      continue;
      amV = paramArrayOfByte.aVl();
      amW = true;
      i = 1;
      continue;
      amX = paramArrayOfByte.aVl();
      amY = true;
      i = 1;
      continue;
      amZ = paramArrayOfByte.aVm();
      ana = true;
      i = 1;
      continue;
      anb = paramArrayOfByte.aVj();
      anc = true;
      i = 1;
      continue;
      ane = paramArrayOfByte.aVm();
      anf = true;
      i = 1;
    }
  }
  
  public final void a(a.a.a.c.a parama)
  {
    parama.U(1, apkMd5);
    if (amQ) {
      parama.bM(2, amP);
    }
    if (amS) {
      parama.U(3, amR);
    }
    if (amU) {
      parama.bM(4, amT);
    }
    if (amW) {
      parama.U(5, amV);
    }
    if (amY) {
      parama.U(6, amX);
    }
    if (ana) {
      parama.F(7, amZ);
    }
    if (anc) {
      parama.bM(8, anb);
    }
    if (anf) {
      parama.F(9, ane);
    }
  }
  
  public final b aK(String paramString)
  {
    apkMd5 = paramString;
    amO = true;
    return this;
  }
  
  public final int kS()
  {
    int j = a.a.a.a.T(1, apkMd5) + 0;
    int i = j;
    if (amQ) {
      i = j + a.a.a.a.bI(2, amP);
    }
    j = i;
    if (amS) {
      j = i + a.a.a.a.T(3, amR);
    }
    i = j;
    if (amU) {
      i = j + a.a.a.a.bI(4, amT);
    }
    j = i;
    if (amW) {
      j = i + a.a.a.a.T(5, amV);
    }
    i = j;
    if (amY) {
      i = j + a.a.a.a.T(6, amX);
    }
    j = i;
    if (ana) {
      j = i + a.a.a.a.pK(7);
    }
    i = j;
    if (anc) {
      i = j + a.a.a.a.bI(8, anb);
    }
    j = i;
    if (anf) {
      j = i + a.a.a.a.pK(9);
    }
    return j + 0;
  }
  
  public final byte[] toByteArray()
  {
    kR();
    return super.toByteArray();
  }
  
  public final String toString()
  {
    Object localObject2 = new StringBuilder(String.valueOf("")).append(getClass().getName()).append("(").toString() + "apkMd5 = " + apkMd5 + "   ";
    Object localObject1 = localObject2;
    if (amQ) {
      localObject1 = localObject2 + "channelId = " + amP + "   ";
    }
    localObject2 = localObject1;
    if (amS) {
      localObject2 = localObject1 + "profileDeviceType = " + amR + "   ";
    }
    localObject1 = localObject2;
    if (amU) {
      localObject1 = localObject2 + "updateMode = " + amT + "   ";
    }
    localObject2 = localObject1;
    if (amW) {
      localObject2 = localObject1 + "buildVersion = " + amV + "   ";
    }
    localObject1 = localObject2;
    if (amY) {
      localObject1 = localObject2 + "marketUrl = " + amX + "   ";
    }
    localObject2 = localObject1;
    if (ana) {
      localObject2 = localObject1 + "gprsAlert = " + amZ + "   ";
    }
    localObject1 = localObject2;
    if (anc) {
      localObject1 = localObject2 + "autoAddAccount = " + anb + "   ";
    }
    localObject2 = localObject1;
    if (anf) {
      localObject2 = localObject1 + "nokiaAol = " + ane + "   ";
    }
    return localObject2 + ")";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */