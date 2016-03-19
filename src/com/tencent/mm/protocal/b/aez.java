package com.tencent.mm.protocal.b;

public final class aez
  extends com.tencent.mm.at.a
{
  public int jCn;
  public int jCo;
  public int jCp;
  public int jCq;
  public int jCr;
  public int jCs;
  public int jwP;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jwP);
      paramVarArgs.ci(2, jCn);
      paramVarArgs.ci(3, jCo);
      paramVarArgs.ci(4, jCp);
      paramVarArgs.ci(5, jCq);
      paramVarArgs.ci(6, jCr);
      paramVarArgs.ci(7, jCs);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, jwP) + 0 + a.a.a.a.cg(2, jCn) + a.a.a.a.cg(3, jCo) + a.a.a.a.cg(4, jCp) + a.a.a.a.cg(5, jCq) + a.a.a.a.cg(6, jCr) + a.a.a.a.cg(7, jCs);
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
      aez localaez = (aez)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jwP = maU.jC();
        return 0;
      case 2: 
        jCn = maU.jC();
        return 0;
      case 3: 
        jCo = maU.jC();
        return 0;
      case 4: 
        jCp = maU.jC();
        return 0;
      case 5: 
        jCq = maU.jC();
        return 0;
      case 6: 
        jCr = maU.jC();
        return 0;
      }
      jCs = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aez
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */