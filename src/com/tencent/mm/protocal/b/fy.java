package com.tencent.mm.protocal.b;

public final class fy
  extends com.tencent.mm.al.a
{
  public String dse;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (dse != null) {
        paramVarArgs.U(1, dse);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (dse == null) {
        break label174;
      }
    }
    label174:
    for (paramInt = a.a.a.b.b.a.T(1, dse) + 0;; paramInt = 0)
    {
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
        fy localfy = (fy)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        }
        dse = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */