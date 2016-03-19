package com.tencent.mm.protocal.b;

public final class ni
  extends com.tencent.mm.at.a
{
  public String byS;
  public String byU;
  public String byV;
  public String byW;
  public String byX;
  public int jmL;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (byS != null) {
        paramVarArgs.d(1, byS);
      }
      paramVarArgs.ci(2, jmL);
      if (byV != null) {
        paramVarArgs.d(3, byV);
      }
      if (byW != null) {
        paramVarArgs.d(4, byW);
      }
      if (byU != null) {
        paramVarArgs.d(5, byU);
      }
      if (byX != null) {
        paramVarArgs.d(6, byX);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (byS == null) {
        break label438;
      }
    }
    label438:
    for (paramInt = a.a.a.b.b.a.e(1, byS) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jmL);
      paramInt = i;
      if (byV != null) {
        paramInt = i + a.a.a.b.b.a.e(3, byV);
      }
      i = paramInt;
      if (byW != null) {
        i = paramInt + a.a.a.b.b.a.e(4, byW);
      }
      paramInt = i;
      if (byU != null) {
        paramInt = i + a.a.a.b.b.a.e(5, byU);
      }
      i = paramInt;
      if (byX != null) {
        i = paramInt + a.a.a.b.b.a.e(6, byX);
      }
      return i;
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
        ni localni = (ni)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          byS = maU.readString();
          return 0;
        case 2: 
          jmL = maU.jC();
          return 0;
        case 3: 
          byV = maU.readString();
          return 0;
        case 4: 
          byW = maU.readString();
          return 0;
        case 5: 
          byU = maU.readString();
          return 0;
        }
        byX = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */