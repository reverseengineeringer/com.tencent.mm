package com.tencent.mm.protocal.b;

public final class afm
  extends com.tencent.mm.ax.a
{
  public String eph;
  public String epi;
  public int juV;
  public int juY;
  public long jve;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (epi != null) {
        paramVarArgs.e(1, epi);
      }
      if (eph != null) {
        paramVarArgs.e(2, eph);
      }
      paramVarArgs.cw(3, juV);
      paramVarArgs.cw(4, juY);
      paramVarArgs.z(5, jve);
      return 0;
    }
    if (paramInt == 1) {
      if (epi == null) {
        break label343;
      }
    }
    label343:
    for (paramInt = a.a.a.b.b.a.f(1, epi) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (eph != null) {
        i = paramInt + a.a.a.b.b.a.f(2, eph);
      }
      return i + a.a.a.a.cu(3, juV) + a.a.a.a.cu(4, juY) + a.a.a.a.y(5, jve);
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
        afm localafm = (afm)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          epi = mMY.readString();
          return 0;
        case 2: 
          eph = mMY.readString();
          return 0;
        case 3: 
          juV = mMY.id();
          return 0;
        case 4: 
          juY = mMY.id();
          return 0;
        }
        jve = mMY.ie();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */