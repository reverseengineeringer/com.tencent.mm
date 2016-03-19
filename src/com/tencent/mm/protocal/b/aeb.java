package com.tencent.mm.protocal.b;

public final class aeb
  extends com.tencent.mm.at.a
{
  public int dzC;
  public String ejF;
  public String fUt;
  public String jAT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ejF != null) {
        paramVarArgs.d(1, ejF);
      }
      if (jAT != null) {
        paramVarArgs.d(2, jAT);
      }
      if (fUt != null) {
        paramVarArgs.d(3, fUt);
      }
      paramVarArgs.ci(4, dzC);
      return 0;
    }
    if (paramInt == 1) {
      if (ejF == null) {
        break label324;
      }
    }
    label324:
    for (int i = a.a.a.b.b.a.e(1, ejF) + 0;; i = 0)
    {
      paramInt = i;
      if (jAT != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jAT);
      }
      i = paramInt;
      if (fUt != null) {
        i = paramInt + a.a.a.b.b.a.e(3, fUt);
      }
      return i + a.a.a.a.cg(4, dzC);
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
        aeb localaeb = (aeb)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          ejF = maU.readString();
          return 0;
        case 2: 
          jAT = maU.readString();
          return 0;
        case 3: 
          fUt = maU.readString();
          return 0;
        }
        dzC = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aeb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */