package com.tencent.mm.protocal.b;

public final class xk
  extends com.tencent.mm.at.a
{
  public String juI;
  public int juJ;
  public int juK;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (juI != null) {
        paramVarArgs.d(1, juI);
      }
      paramVarArgs.ci(2, juJ);
      paramVarArgs.ci(3, juK);
      return 0;
    }
    if (paramInt == 1) {
      if (juI == null) {
        break label246;
      }
    }
    label246:
    for (paramInt = a.a.a.b.b.a.e(1, juI) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, juJ) + a.a.a.a.cg(3, juK);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        xk localxk = (xk)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          juI = maU.readString();
          return 0;
        case 2: 
          juJ = maU.jC();
          return 0;
        }
        juK = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */