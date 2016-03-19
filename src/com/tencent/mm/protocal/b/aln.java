package com.tencent.mm.protocal.b;

public final class aln
  extends com.tencent.mm.at.a
{
  public int iDv;
  public int jES;
  public int jHa;
  public int jHc;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jES);
      paramVarArgs.ci(2, jHc);
      paramVarArgs.ci(3, jHa);
      paramVarArgs.ci(4, iDv);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, jES) + 0 + a.a.a.a.cg(2, jHc) + a.a.a.a.cg(3, jHa) + a.a.a.a.cg(4, iDv);
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
      aln localaln = (aln)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jES = maU.jC();
        return 0;
      case 2: 
        jHc = maU.jC();
        return 0;
      case 3: 
        jHa = maU.jC();
        return 0;
      }
      iDv = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aln
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */