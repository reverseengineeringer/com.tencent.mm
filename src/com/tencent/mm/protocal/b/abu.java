package com.tencent.mm.protocal.b;

public final class abu
  extends com.tencent.mm.at.a
{
  public int cqT;
  public String eiB;
  public String fUt;
  public String iVW;
  public String jfN;
  public String jfO;
  public String jpd;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (fUt != null) {
        paramVarArgs.d(1, fUt);
      }
      if (eiB != null) {
        paramVarArgs.d(2, eiB);
      }
      paramVarArgs.ci(3, cqT);
      if (jfN != null) {
        paramVarArgs.d(4, jfN);
      }
      if (jfO != null) {
        paramVarArgs.d(5, jfO);
      }
      if (iVW != null) {
        paramVarArgs.d(6, iVW);
      }
      if (jpd != null) {
        paramVarArgs.d(7, jpd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (fUt == null) {
        break label497;
      }
    }
    label497:
    for (paramInt = a.a.a.b.b.a.e(1, fUt) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (eiB != null) {
        i = paramInt + a.a.a.b.b.a.e(2, eiB);
      }
      i += a.a.a.a.cg(3, cqT);
      paramInt = i;
      if (jfN != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jfN);
      }
      i = paramInt;
      if (jfO != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jfO);
      }
      paramInt = i;
      if (iVW != null) {
        paramInt = i + a.a.a.b.b.a.e(6, iVW);
      }
      i = paramInt;
      if (jpd != null) {
        i = paramInt + a.a.a.b.b.a.e(7, jpd);
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
        abu localabu = (abu)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          fUt = maU.readString();
          return 0;
        case 2: 
          eiB = maU.readString();
          return 0;
        case 3: 
          cqT = maU.jC();
          return 0;
        case 4: 
          jfN = maU.readString();
          return 0;
        case 5: 
          jfO = maU.readString();
          return 0;
        case 6: 
          iVW = maU.readString();
          return 0;
        }
        jpd = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */