package com.tencent.mm.protocal.b;

public final class aja
  extends com.tencent.mm.at.a
{
  public String eiB;
  public int jFw;
  public String jfM;
  public int jhs;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eiB != null) {
        paramVarArgs.d(1, eiB);
      }
      if (jfM != null) {
        paramVarArgs.d(2, jfM);
      }
      paramVarArgs.ci(3, jFw);
      paramVarArgs.ci(4, jhs);
      return 0;
    }
    if (paramInt == 1) {
      if (eiB == null) {
        break label308;
      }
    }
    label308:
    for (paramInt = a.a.a.b.b.a.e(1, eiB) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jfM != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jfM);
      }
      return i + a.a.a.a.cg(3, jFw) + a.a.a.a.cg(4, jhs);
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
        aja localaja = (aja)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          eiB = maU.readString();
          return 0;
        case 2: 
          jfM = maU.readString();
          return 0;
        case 3: 
          jFw = maU.jC();
          return 0;
        }
        jhs = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */