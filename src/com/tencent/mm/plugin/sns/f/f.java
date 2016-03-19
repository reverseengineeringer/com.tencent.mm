package com.tencent.mm.plugin.sns.f;

public final class f
  extends com.tencent.mm.at.a
{
  public int gSI;
  public long gSK;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.A(1, gSK);
      paramVarArgs.ci(2, gSI);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.z(1, gSK) + 0 + a.a.a.a.cg(2, gSI);
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
      f localf = (f)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        gSK = maU.jD();
        return 0;
      }
      gSI = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */