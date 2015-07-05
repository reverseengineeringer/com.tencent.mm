package com.tencent.mm.protocal.b;

public final class xs
  extends com.tencent.mm.al.a
{
  public String dse;
  public int eJE;
  public int hGM;
  public String hrN;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hrN != null) {
        paramVarArgs.U(1, hrN);
      }
      if (dse != null) {
        paramVarArgs.U(2, dse);
      }
      paramVarArgs.bM(3, hGM);
      paramVarArgs.bM(4, eJE);
      return 0;
    }
    if (paramInt == 1) {
      if (hrN == null) {
        break label308;
      }
    }
    label308:
    for (paramInt = a.a.a.b.b.a.T(1, hrN) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (dse != null) {
        i = paramInt + a.a.a.b.b.a.T(2, dse);
      }
      return i + a.a.a.a.bI(3, hGM) + a.a.a.a.bI(4, eJE);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        xs localxs = (xs)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hrN = jMD.readString();
          return 0;
        case 2: 
          dse = jMD.readString();
          return 0;
        case 3: 
          hGM = jMD.aVp();
          return 0;
        }
        eJE = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */