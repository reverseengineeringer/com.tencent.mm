package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;

public final class aug
  extends com.tencent.mm.at.a
{
  public String jMM;
  public int jNe;
  public int jNf;
  public b jNg;
  public int jNh;
  public int jNi;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jNe);
      paramVarArgs.ci(2, jNf);
      if (jMM != null) {
        paramVarArgs.d(3, jMM);
      }
      if (jNg != null) {
        paramVarArgs.b(4, jNg);
      }
      paramVarArgs.ci(5, jNh);
      paramVarArgs.ci(6, jNi);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cg(1, jNe) + 0 + a.a.a.a.cg(2, jNf);
      paramInt = i;
      if (jMM != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jMM);
      }
      i = paramInt;
      if (jNg != null) {
        i = paramInt + a.a.a.a.a(4, jNg);
      }
      return i + a.a.a.a.cg(5, jNh) + a.a.a.a.cg(6, jNi);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      aug localaug = (aug)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jNe = maU.jC();
        return 0;
      case 2: 
        jNf = maU.jC();
        return 0;
      case 3: 
        jMM = maU.readString();
        return 0;
      case 4: 
        jNg = locala.bof();
        return 0;
      case 5: 
        jNh = maU.jC();
        return 0;
      }
      jNi = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aug
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */