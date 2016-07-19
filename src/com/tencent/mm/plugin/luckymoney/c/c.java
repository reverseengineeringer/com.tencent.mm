package com.tencent.mm.plugin.luckymoney.c;

public final class c
  extends com.tencent.mm.ax.a
{
  public double eZA;
  public double eZB;
  public double eZC;
  public int eZD;
  public int eZE;
  public String eZF;
  public String eZG;
  public int eZw;
  public double eZx;
  public String eZy;
  public String eZz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, eZw);
      paramVarArgs.a(2, eZx);
      if (eZy != null) {
        paramVarArgs.e(3, eZy);
      }
      if (eZz != null) {
        paramVarArgs.e(4, eZz);
      }
      paramVarArgs.a(5, eZA);
      paramVarArgs.a(6, eZB);
      paramVarArgs.a(7, eZC);
      paramVarArgs.cw(8, eZD);
      paramVarArgs.cw(9, eZE);
      if (eZF != null) {
        paramVarArgs.e(10, eZF);
      }
      if (eZG != null) {
        paramVarArgs.e(11, eZG);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, eZw) + 0 + (a.a.a.b.b.a.aQ(2) + 8);
      paramInt = i;
      if (eZy != null) {
        paramInt = i + a.a.a.b.b.a.f(3, eZy);
      }
      i = paramInt;
      if (eZz != null) {
        i = paramInt + a.a.a.b.b.a.f(4, eZz);
      }
      i = i + (a.a.a.b.b.a.aQ(5) + 8) + (a.a.a.b.b.a.aQ(6) + 8) + (a.a.a.b.b.a.aQ(7) + 8) + a.a.a.a.cu(8, eZD) + a.a.a.a.cu(9, eZE);
      paramInt = i;
      if (eZF != null) {
        paramInt = i + a.a.a.b.b.a.f(10, eZF);
      }
      i = paramInt;
    } while (eZG == null);
    return paramInt + a.a.a.b.b.a.f(11, eZG);
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
      c localc = (c)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        eZw = mMY.id();
        return 0;
      case 2: 
        eZx = mMY.readDouble();
        return 0;
      case 3: 
        eZy = mMY.readString();
        return 0;
      case 4: 
        eZz = mMY.readString();
        return 0;
      case 5: 
        eZA = mMY.readDouble();
        return 0;
      case 6: 
        eZB = mMY.readDouble();
        return 0;
      case 7: 
        eZC = mMY.readDouble();
        return 0;
      case 8: 
        eZD = mMY.id();
        return 0;
      case 9: 
        eZE = mMY.id();
        return 0;
      case 10: 
        eZF = mMY.readString();
        return 0;
      }
      eZG = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */