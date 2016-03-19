package com.tencent.mm.plugin.report.service;

import a.a.a.b;

public final class d
  extends com.tencent.mm.at.a
{
  public boolean fUm;
  public int fUs;
  public String fUt;
  public boolean fUu;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (fUt == null) {
        throw new b("Not all required fields were included: Value");
      }
      paramVarArgs.ci(1, fUs);
      if (fUt != null) {
        paramVarArgs.d(2, fUt);
      }
      paramVarArgs.R(3, fUu);
      paramVarArgs.R(4, fUm);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cg(1, fUs) + 0;
      paramInt = i;
      if (fUt != null) {
        paramInt = i + a.a.a.b.b.a.e(2, fUt);
      }
      return paramInt + (a.a.a.b.b.a.ay(3) + 1) + (a.a.a.b.b.a.ay(4) + 1);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (fUt == null) {
        throw new b("Not all required fields were included: Value");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      d locald = (d)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        fUs = maU.jC();
        return 0;
      case 2: 
        fUt = maU.readString();
        return 0;
      case 3: 
        fUu = locala.boe();
        return 0;
      }
      fUm = locala.boe();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */