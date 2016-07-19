package com.tencent.mm.b;

public final class b
  extends com.tencent.mm.ax.a
{
  public boolean XA;
  public String XB;
  public boolean XC;
  public String XD;
  public boolean XE;
  public boolean XF;
  public boolean XG;
  public int XH;
  public boolean XI;
  public boolean XJ;
  public boolean XK;
  private boolean Xu;
  public int Xv;
  public boolean Xw;
  public String Xx;
  public boolean Xy;
  public int Xz;
  public String apkMd5;
  
  private b iN()
  {
    if (!Xu) {
      throw new a.a.a.b("Not all required fields were included (false = not included in message),  apkMd5:" + Xu);
    }
    return this;
  }
  
  public static b q(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new a.a.a.a.a(paramArrayOfByte, jrk);
    int i = a(paramArrayOfByte);
    b localb = new b();
    if (i <= 0) {
      return localb.iN();
    }
    switch (i)
    {
    default: 
      i = 0;
    }
    for (;;)
    {
      if (i == 0) {
        paramArrayOfByte.bve();
      }
      i = a(paramArrayOfByte);
      break;
      localb.aN(mMY.readString());
      i = 1;
      continue;
      Xv = mMY.id();
      Xw = true;
      i = 1;
      continue;
      Xx = mMY.readString();
      Xy = true;
      i = 1;
      continue;
      Xz = mMY.id();
      XA = true;
      i = 1;
      continue;
      XB = mMY.readString();
      XC = true;
      i = 1;
      continue;
      XD = mMY.readString();
      XE = true;
      i = 1;
      continue;
      XF = paramArrayOfByte.bvc();
      XG = true;
      i = 1;
      continue;
      XH = mMY.id();
      XI = true;
      i = 1;
      continue;
      XJ = paramArrayOfByte.bvc();
      XK = true;
      i = 1;
    }
  }
  
  public final void a(a.a.a.c.a parama)
  {
    parama.e(1, apkMd5);
    if (Xw) {
      parama.cw(2, Xv);
    }
    if (Xy) {
      parama.e(3, Xx);
    }
    if (XA) {
      parama.cw(4, Xz);
    }
    if (XC) {
      parama.e(5, XB);
    }
    if (XE) {
      parama.e(6, XD);
    }
    if (XG) {
      parama.S(7, XF);
    }
    if (XI) {
      parama.cw(8, XH);
    }
    if (XK) {
      parama.S(9, XJ);
    }
  }
  
  public final b aN(String paramString)
  {
    apkMd5 = paramString;
    Xu = true;
    return this;
  }
  
  public final int iO()
  {
    int j = a.a.a.b.b.a.f(1, apkMd5) + 0;
    int i = j;
    if (Xw) {
      i = j + a.a.a.a.cu(2, Xv);
    }
    j = i;
    if (Xy) {
      j = i + a.a.a.b.b.a.f(3, Xx);
    }
    i = j;
    if (XA) {
      i = j + a.a.a.a.cu(4, Xz);
    }
    j = i;
    if (XC) {
      j = i + a.a.a.b.b.a.f(5, XB);
    }
    i = j;
    if (XE) {
      i = j + a.a.a.b.b.a.f(6, XD);
    }
    j = i;
    if (XG) {
      j = i + (a.a.a.b.b.a.aQ(7) + 1);
    }
    i = j;
    if (XI) {
      i = j + a.a.a.a.cu(8, XH);
    }
    j = i;
    if (XK) {
      j = i + (a.a.a.b.b.a.aQ(9) + 1);
    }
    return j + 0;
  }
  
  public final byte[] toByteArray()
  {
    iN();
    return super.toByteArray();
  }
  
  public final String toString()
  {
    Object localObject2 = new StringBuilder(String.valueOf("")).append(getClass().getName()).append("(").toString() + "apkMd5 = " + apkMd5 + "   ";
    Object localObject1 = localObject2;
    if (Xw) {
      localObject1 = localObject2 + "channelId = " + Xv + "   ";
    }
    localObject2 = localObject1;
    if (Xy) {
      localObject2 = localObject1 + "profileDeviceType = " + Xx + "   ";
    }
    localObject1 = localObject2;
    if (XA) {
      localObject1 = localObject2 + "updateMode = " + Xz + "   ";
    }
    localObject2 = localObject1;
    if (XC) {
      localObject2 = localObject1 + "buildVersion = " + XB + "   ";
    }
    localObject1 = localObject2;
    if (XE) {
      localObject1 = localObject2 + "marketUrl = " + XD + "   ";
    }
    localObject2 = localObject1;
    if (XG) {
      localObject2 = localObject1 + "gprsAlert = " + XF + "   ";
    }
    localObject1 = localObject2;
    if (XI) {
      localObject1 = localObject2 + "autoAddAccount = " + XH + "   ";
    }
    localObject2 = localObject1;
    if (XK) {
      localObject2 = localObject1 + "nokiaAol = " + XJ + "   ";
    }
    return localObject2 + ")";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */