package com.tencent.mm.protocal.b;

public final class as
  extends com.tencent.mm.al.a
{
  public String drL;
  public int hjE;
  public String hjF;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (drL != null) {
        paramVarArgs.U(1, drL);
      }
      paramVarArgs.bM(2, hjE);
      if (hjF != null) {
        paramVarArgs.U(3, hjF);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (drL == null) {
        break label273;
      }
    }
    label273:
    for (paramInt = a.a.a.b.b.a.T(1, drL) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hjE);
      paramInt = i;
      if (hjF != null) {
        paramInt = i + a.a.a.b.b.a.T(3, hjF);
      }
      return paramInt;
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
        as localas = (as)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          drL = jMD.readString();
          return 0;
        case 2: 
          hjE = jMD.aVp();
          return 0;
        }
        hjF = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */