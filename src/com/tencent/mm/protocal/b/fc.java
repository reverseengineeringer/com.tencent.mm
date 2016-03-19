package com.tencent.mm.protocal.b;

public final class fc
  extends com.tencent.mm.at.a
{
  public String cRi;
  public int iAC;
  public String jcB;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jcB != null) {
        paramVarArgs.d(1, jcB);
      }
      if (cRi != null) {
        paramVarArgs.d(2, cRi);
      }
      paramVarArgs.ci(3, iAC);
      return 0;
    }
    if (paramInt == 1) {
      if (jcB == null) {
        break label269;
      }
    }
    label269:
    for (paramInt = a.a.a.b.b.a.e(1, jcB) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (cRi != null) {
        i = paramInt + a.a.a.b.b.a.e(2, cRi);
      }
      return i + a.a.a.a.cg(3, iAC);
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
        fc localfc = (fc)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jcB = maU.readString();
          return 0;
        case 2: 
          cRi = maU.readString();
          return 0;
        }
        iAC = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */