package com.tencent.mm.protocal.b;

public final class kh
  extends com.tencent.mm.at.a
{
  public String asP;
  public int jdK;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (asP != null) {
        paramVarArgs.d(1, asP);
      }
      paramVarArgs.ci(2, jdK);
      return 0;
    }
    if (paramInt == 1) {
      if (asP == null) {
        break label212;
      }
    }
    label212:
    for (paramInt = a.a.a.b.b.a.e(1, asP) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, jdK);
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
        kh localkh = (kh)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          asP = maU.readString();
          return 0;
        }
        jdK = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */