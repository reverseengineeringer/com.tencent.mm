package com.tencent.mm.protocal.b;

public final class hk
  extends com.tencent.mm.at.a
{
  public String jfQ;
  public String jfR;
  public String jfS;
  public int jfT;
  public int jfU;
  public String jfV;
  public int jfW;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jfQ != null) {
        paramVarArgs.d(1, jfQ);
      }
      if (jfR != null) {
        paramVarArgs.d(2, jfR);
      }
      if (jfS != null) {
        paramVarArgs.d(3, jfS);
      }
      paramVarArgs.ci(4, jfT);
      paramVarArgs.ci(5, jfU);
      if (jfV != null) {
        paramVarArgs.d(6, jfV);
      }
      paramVarArgs.ci(7, jfW);
      return 0;
    }
    if (paramInt == 1) {
      if (jfQ == null) {
        break label461;
      }
    }
    label461:
    for (int i = a.a.a.b.b.a.e(1, jfQ) + 0;; i = 0)
    {
      paramInt = i;
      if (jfR != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jfR);
      }
      i = paramInt;
      if (jfS != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jfS);
      }
      i = i + a.a.a.a.cg(4, jfT) + a.a.a.a.cg(5, jfU);
      paramInt = i;
      if (jfV != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jfV);
      }
      return paramInt + a.a.a.a.cg(7, jfW);
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
        hk localhk = (hk)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jfQ = maU.readString();
          return 0;
        case 2: 
          jfR = maU.readString();
          return 0;
        case 3: 
          jfS = maU.readString();
          return 0;
        case 4: 
          jfT = maU.jC();
          return 0;
        case 5: 
          jfU = maU.jC();
          return 0;
        case 6: 
          jfV = maU.readString();
          return 0;
        }
        jfW = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.hk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */