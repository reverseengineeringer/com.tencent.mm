package com.tencent.mm.plugin.report.service;

public final class c
  extends com.tencent.mm.at.a
{
  public int amt;
  public int fUk;
  public int fUl;
  public boolean fUm;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, amt);
      paramVarArgs.ci(2, fUk);
      paramVarArgs.ci(3, fUl);
      paramVarArgs.R(4, fUm);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, amt) + 0 + a.a.a.a.cg(2, fUk) + a.a.a.a.cg(3, fUl) + (a.a.a.b.b.a.ay(4) + 1);
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
      c localc = (c)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        amt = maU.jC();
        return 0;
      case 2: 
        fUk = maU.jC();
        return 0;
      case 3: 
        fUl = maU.jC();
        return 0;
      }
      fUm = locala.boe();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */