package com.tencent.mm.plugin.wallet.a;

public final class l
  extends com.tencent.mm.ax.a
{
  public String fyd;
  public int iiT;
  public int iiU;
  public long iiV;
  public String iiW;
  public String iiX;
  public String iiY;
  public double iiZ;
  public String iin;
  public String iio;
  public String iip;
  public double ija;
  public int ijb;
  public String ijc;
  public String ijd;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, iiT);
      paramVarArgs.cw(2, iiU);
      paramVarArgs.z(3, iiV);
      if (iiW != null) {
        paramVarArgs.e(4, iiW);
      }
      if (iin != null) {
        paramVarArgs.e(5, iin);
      }
      if (iiX != null) {
        paramVarArgs.e(6, iiX);
      }
      if (iiY != null) {
        paramVarArgs.e(7, iiY);
      }
      if (iio != null) {
        paramVarArgs.e(8, iio);
      }
      if (iip != null) {
        paramVarArgs.e(9, iip);
      }
      paramVarArgs.a(10, iiZ);
      paramVarArgs.a(11, ija);
      paramVarArgs.cw(12, ijb);
      if (ijc != null) {
        paramVarArgs.e(13, ijc);
      }
      if (fyd != null) {
        paramVarArgs.e(14, fyd);
      }
      if (ijd != null) {
        paramVarArgs.e(16, ijd);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, iiT) + 0 + a.a.a.a.cu(2, iiU) + a.a.a.a.y(3, iiV);
      paramInt = i;
      if (iiW != null) {
        paramInt = i + a.a.a.b.b.a.f(4, iiW);
      }
      i = paramInt;
      if (iin != null) {
        i = paramInt + a.a.a.b.b.a.f(5, iin);
      }
      paramInt = i;
      if (iiX != null) {
        paramInt = i + a.a.a.b.b.a.f(6, iiX);
      }
      i = paramInt;
      if (iiY != null) {
        i = paramInt + a.a.a.b.b.a.f(7, iiY);
      }
      paramInt = i;
      if (iio != null) {
        paramInt = i + a.a.a.b.b.a.f(8, iio);
      }
      i = paramInt;
      if (iip != null) {
        i = paramInt + a.a.a.b.b.a.f(9, iip);
      }
      i = i + (a.a.a.b.b.a.aQ(10) + 8) + (a.a.a.b.b.a.aQ(11) + 8) + a.a.a.a.cu(12, ijb);
      paramInt = i;
      if (ijc != null) {
        paramInt = i + a.a.a.b.b.a.f(13, ijc);
      }
      i = paramInt;
      if (fyd != null) {
        i = paramInt + a.a.a.b.b.a.f(14, fyd);
      }
      paramInt = i;
    } while (ijd == null);
    return i + a.a.a.b.b.a.f(16, ijd);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      l locall = (l)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      case 15: 
      default: 
        return -1;
      case 1: 
        iiT = mMY.id();
        return 0;
      case 2: 
        iiU = mMY.id();
        return 0;
      case 3: 
        iiV = mMY.ie();
        return 0;
      case 4: 
        iiW = mMY.readString();
        return 0;
      case 5: 
        iin = mMY.readString();
        return 0;
      case 6: 
        iiX = mMY.readString();
        return 0;
      case 7: 
        iiY = mMY.readString();
        return 0;
      case 8: 
        iio = mMY.readString();
        return 0;
      case 9: 
        iip = mMY.readString();
        return 0;
      case 10: 
        iiZ = mMY.readDouble();
        return 0;
      case 11: 
        ija = mMY.readDouble();
        return 0;
      case 12: 
        ijb = mMY.id();
        return 0;
      case 13: 
        ijc = mMY.readString();
        return 0;
      case 14: 
        fyd = mMY.readString();
        return 0;
      }
      ijd = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */