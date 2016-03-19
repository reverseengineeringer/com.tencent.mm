package com.tencent.mm.protocal.b;

public final class hc
  extends com.tencent.mm.at.a
{
  public int cqT;
  public int iXi;
  public String jfB;
  public long jfC;
  public int jfD;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jfB != null) {
        paramVarArgs.d(1, jfB);
      }
      paramVarArgs.A(2, jfC);
      paramVarArgs.ci(3, jfD);
      paramVarArgs.ci(4, iXi);
      paramVarArgs.ci(5, cqT);
      return 0;
    }
    if (paramInt == 1) {
      if (jfB == null) {
        break label318;
      }
    }
    label318:
    for (paramInt = a.a.a.b.b.a.e(1, jfB) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.z(2, jfC) + a.a.a.a.cg(3, jfD) + a.a.a.a.cg(4, iXi) + a.a.a.a.cg(5, cqT);
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
        hc localhc = (hc)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jfB = maU.readString();
          return 0;
        case 2: 
          jfC = maU.jD();
          return 0;
        case 3: 
          jfD = maU.jC();
          return 0;
        case 4: 
          iXi = maU.jC();
          return 0;
        }
        cqT = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.hc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */