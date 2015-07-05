package com.tencent.mm.protocal.b;

public final class yg
  extends com.tencent.mm.al.a
{
  public String hHf;
  public int hHq;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hHf != null) {
        paramVarArgs.U(1, hHf);
      }
      paramVarArgs.bM(2, hHq);
      return 0;
    }
    if (paramInt == 1) {
      if (hHf == null) {
        break label212;
      }
    }
    label212:
    for (paramInt = a.a.a.b.b.a.T(1, hHf) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.bI(2, hHq);
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
        yg localyg = (yg)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hHf = jMD.readString();
          return 0;
        }
        hHq = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */