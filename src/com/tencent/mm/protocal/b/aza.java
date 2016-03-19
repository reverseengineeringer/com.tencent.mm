package com.tencent.mm.protocal.b;

public final class aza
  extends com.tencent.mm.at.a
{
  public int cqT;
  public String iYA;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iYA != null) {
        paramVarArgs.d(1, iYA);
      }
      paramVarArgs.ci(2, cqT);
      return 0;
    }
    if (paramInt == 1) {
      if (iYA == null) {
        break label212;
      }
    }
    label212:
    for (paramInt = a.a.a.b.b.a.e(1, iYA) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, cqT);
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
        aza localaza = (aza)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          iYA = maU.readString();
          return 0;
        }
        cqT = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */