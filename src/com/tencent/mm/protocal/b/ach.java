package com.tencent.mm.protocal.b;

public final class ach
  extends com.tencent.mm.at.a
{
  public String jyA;
  public String jyB;
  public int jyC;
  public String jyD;
  public String type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jyA != null) {
        paramVarArgs.d(1, jyA);
      }
      if (jyB != null) {
        paramVarArgs.d(2, jyB);
      }
      if (type != null) {
        paramVarArgs.d(3, type);
      }
      paramVarArgs.ci(4, jyC);
      if (jyD != null) {
        paramVarArgs.d(5, jyD);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jyA == null) {
        break label383;
      }
    }
    label383:
    for (int i = a.a.a.b.b.a.e(1, jyA) + 0;; i = 0)
    {
      paramInt = i;
      if (jyB != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jyB);
      }
      i = paramInt;
      if (type != null) {
        i = paramInt + a.a.a.b.b.a.e(3, type);
      }
      i += a.a.a.a.cg(4, jyC);
      paramInt = i;
      if (jyD != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jyD);
      }
      return paramInt;
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
        ach localach = (ach)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jyA = maU.readString();
          return 0;
        case 2: 
          jyB = maU.readString();
          return 0;
        case 3: 
          type = maU.readString();
          return 0;
        case 4: 
          jyC = maU.jC();
          return 0;
        }
        jyD = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ach
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */