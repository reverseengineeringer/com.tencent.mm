package com.tencent.mm.protocal.b;

public final class zd
  extends com.tencent.mm.at.a
{
  public int jwe;
  public int jwf;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jwe);
      paramVarArgs.ci(2, jwf);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, jwe) + 0 + a.a.a.a.cg(2, jwf);
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
      zd localzd = (zd)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jwe = maU.jC();
        return 0;
      }
      jwf = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */