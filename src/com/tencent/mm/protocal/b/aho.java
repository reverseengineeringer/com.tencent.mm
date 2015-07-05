package com.tencent.mm.protocal.b;

public final class aho
  extends com.tencent.mm.al.a
{
  public String hjB;
  public String hjC;
  public String hjD;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hjB != null) {
        paramVarArgs.U(1, hjB);
      }
      if (hjC != null) {
        paramVarArgs.U(2, hjC);
      }
      if (hjD != null) {
        paramVarArgs.U(3, hjD);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hjB == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.T(1, hjB) + 0;; i = 0)
    {
      paramInt = i;
      if (hjC != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hjC);
      }
      i = paramInt;
      if (hjD != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hjD);
      }
      return i;
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
        aho localaho = (aho)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hjB = jMD.readString();
          return 0;
        case 2: 
          hjC = jMD.readString();
          return 0;
        }
        hjD = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aho
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */