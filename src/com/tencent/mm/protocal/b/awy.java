package com.tencent.mm.protocal.b;

public final class awy
  extends com.tencent.mm.at.a
{
  public int jOZ;
  public String jwm;
  public int state;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jwm != null) {
        paramVarArgs.d(1, jwm);
      }
      paramVarArgs.ci(2, state);
      paramVarArgs.ci(3, jOZ);
      return 0;
    }
    if (paramInt == 1) {
      if (jwm == null) {
        break label246;
      }
    }
    label246:
    for (paramInt = a.a.a.b.b.a.e(1, jwm) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, state) + a.a.a.a.cg(3, jOZ);
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
        awy localawy = (awy)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jwm = maU.readString();
          return 0;
        case 2: 
          state = maU.jC();
          return 0;
        }
        jOZ = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.awy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */