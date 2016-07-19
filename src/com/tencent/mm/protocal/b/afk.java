package com.tencent.mm.protocal.b;

public final class afk
  extends com.tencent.mm.ax.a
{
  public int kaA;
  public int kaB;
  public int kaC;
  public String kax;
  public String kay;
  public int kaz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kax != null) {
        paramVarArgs.e(1, kax);
      }
      if (kay != null) {
        paramVarArgs.e(2, kay);
      }
      paramVarArgs.cw(3, kaz);
      paramVarArgs.cw(4, kaA);
      paramVarArgs.cw(5, kaB);
      paramVarArgs.cw(7, kaC);
      return 0;
    }
    if (paramInt == 1) {
      if (kax == null) {
        break label386;
      }
    }
    label386:
    for (paramInt = a.a.a.b.b.a.f(1, kax) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (kay != null) {
        i = paramInt + a.a.a.b.b.a.f(2, kay);
      }
      return i + a.a.a.a.cu(3, kaz) + a.a.a.a.cu(4, kaA) + a.a.a.a.cu(5, kaB) + a.a.a.a.cu(7, kaC);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        afk localafk = (afk)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        case 6: 
        default: 
          return -1;
        case 1: 
          kax = mMY.readString();
          return 0;
        case 2: 
          kay = mMY.readString();
          return 0;
        case 3: 
          kaz = mMY.id();
          return 0;
        case 4: 
          kaA = mMY.id();
          return 0;
        case 5: 
          kaB = mMY.id();
          return 0;
        }
        kaC = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */