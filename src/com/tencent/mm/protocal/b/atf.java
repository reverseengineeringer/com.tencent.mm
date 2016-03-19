package com.tencent.mm.protocal.b;

public final class atf
  extends com.tencent.mm.at.a
{
  public int jEY;
  public int jMn;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jMn);
      paramVarArgs.ci(2, jEY);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, jMn) + 0 + a.a.a.a.cg(2, jEY);
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
      atf localatf = (atf)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jMn = maU.jC();
        return 0;
      }
      jEY = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.atf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */