package com.tencent.mm.protocal.b;

public final class ase
  extends com.tencent.mm.at.a
{
  public String eiB;
  public int jLV;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eiB != null) {
        paramVarArgs.d(1, eiB);
      }
      paramVarArgs.ci(2, jLV);
      return 0;
    }
    if (paramInt == 1) {
      if (eiB == null) {
        break label212;
      }
    }
    label212:
    for (paramInt = a.a.a.b.b.a.e(1, eiB) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, jLV);
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
        ase localase = (ase)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          eiB = maU.readString();
          return 0;
        }
        jLV = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */