package com.tencent.mm.protocal.b;

public final class ie
  extends com.tencent.mm.al.a
{
  public String hrU;
  public int hrV;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hrU != null) {
        paramVarArgs.U(1, hrU);
      }
      paramVarArgs.bM(2, hrV);
      return 0;
    }
    if (paramInt == 1) {
      if (hrU == null) {
        break label212;
      }
    }
    label212:
    for (paramInt = a.a.a.b.b.a.T(1, hrU) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.bI(2, hrV);
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
        ie localie = (ie)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hrU = jMD.readString();
          return 0;
        }
        hrV = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */