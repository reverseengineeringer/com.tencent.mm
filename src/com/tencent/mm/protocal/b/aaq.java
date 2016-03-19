package com.tencent.mm.protocal.b;

public final class aaq
  extends com.tencent.mm.at.a
{
  public String jcT;
  public String jcU;
  public String jcV;
  public String jcW;
  public String jcX;
  public int jwW;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jcT != null) {
        paramVarArgs.d(1, jcT);
      }
      if (jcU != null) {
        paramVarArgs.d(2, jcU);
      }
      if (jcV != null) {
        paramVarArgs.d(3, jcV);
      }
      if (jcW != null) {
        paramVarArgs.d(4, jcW);
      }
      if (jcX != null) {
        paramVarArgs.d(5, jcX);
      }
      paramVarArgs.ci(6, jwW);
      return 0;
    }
    if (paramInt == 1) {
      if (jcT == null) {
        break label438;
      }
    }
    label438:
    for (int i = a.a.a.b.b.a.e(1, jcT) + 0;; i = 0)
    {
      paramInt = i;
      if (jcU != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jcU);
      }
      i = paramInt;
      if (jcV != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jcV);
      }
      paramInt = i;
      if (jcW != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jcW);
      }
      i = paramInt;
      if (jcX != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jcX);
      }
      return i + a.a.a.a.cg(6, jwW);
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
        aaq localaaq = (aaq)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jcT = maU.readString();
          return 0;
        case 2: 
          jcU = maU.readString();
          return 0;
        case 3: 
          jcV = maU.readString();
          return 0;
        case 4: 
          jcW = maU.readString();
          return 0;
        case 5: 
          jcX = maU.readString();
          return 0;
        }
        jwW = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aaq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */