package com.tencent.mm.protocal.b;

public final class iw
  extends com.tencent.mm.at.a
{
  public int cqT;
  public long iXA;
  public int iXr;
  public String jhx;
  public int jhy;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, iXr);
      if (jhx != null) {
        paramVarArgs.d(2, jhx);
      }
      paramVarArgs.ci(3, cqT);
      paramVarArgs.ci(4, jhy);
      paramVarArgs.A(5, iXA);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cg(1, iXr) + 0;
      paramInt = i;
      if (jhx != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jhx);
      }
      return paramInt + a.a.a.a.cg(3, cqT) + a.a.a.a.cg(4, jhy) + a.a.a.a.z(5, iXA);
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
      iw localiw = (iw)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        iXr = maU.jC();
        return 0;
      case 2: 
        jhx = maU.readString();
        return 0;
      case 3: 
        cqT = maU.jC();
        return 0;
      case 4: 
        jhy = maU.jC();
        return 0;
      }
      iXA = maU.jD();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.iw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */