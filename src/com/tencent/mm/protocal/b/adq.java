package com.tencent.mm.protocal.b;

public final class adq
  extends com.tencent.mm.at.a
{
  public String eiB;
  public int fUl;
  public int jAq;
  public String jhT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jhT != null) {
        paramVarArgs.d(1, jhT);
      }
      if (eiB != null) {
        paramVarArgs.d(2, eiB);
      }
      paramVarArgs.ci(3, jAq);
      paramVarArgs.ci(4, fUl);
      return 0;
    }
    if (paramInt == 1) {
      if (jhT == null) {
        break label308;
      }
    }
    label308:
    for (paramInt = a.a.a.b.b.a.e(1, jhT) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (eiB != null) {
        i = paramInt + a.a.a.b.b.a.e(2, eiB);
      }
      return i + a.a.a.a.cg(3, jAq) + a.a.a.a.cg(4, fUl);
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
        adq localadq = (adq)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jhT = maU.readString();
          return 0;
        case 2: 
          eiB = maU.readString();
          return 0;
        case 3: 
          jAq = maU.jC();
          return 0;
        }
        fUl = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */