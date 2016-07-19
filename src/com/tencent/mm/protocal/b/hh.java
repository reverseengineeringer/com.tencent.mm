package com.tencent.mm.protocal.b;

public final class hh
  extends com.tencent.mm.ax.a
{
  public int cmu;
  public String jDt;
  public long jDu;
  public int jDv;
  public int juM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jDt != null) {
        paramVarArgs.e(1, jDt);
      }
      paramVarArgs.z(2, jDu);
      paramVarArgs.cw(3, jDv);
      paramVarArgs.cw(4, juM);
      paramVarArgs.cw(5, cmu);
      return 0;
    }
    if (paramInt == 1) {
      if (jDt == null) {
        break label318;
      }
    }
    label318:
    for (paramInt = a.a.a.b.b.a.f(1, jDt) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.y(2, jDu) + a.a.a.a.cu(3, jDv) + a.a.a.a.cu(4, juM) + a.a.a.a.cu(5, cmu);
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
        hh localhh = (hh)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jDt = mMY.readString();
          return 0;
        case 2: 
          jDu = mMY.ie();
          return 0;
        case 3: 
          jDv = mMY.id();
          return 0;
        case 4: 
          juM = mMY.id();
          return 0;
        }
        cmu = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.hh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */