package com.tencent.mm.protocal.b;

public final class rz
  extends com.tencent.mm.at.a
{
  public double jcG;
  public double jcH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.a(1, jcG);
      paramVarArgs.a(2, jcH);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.b.b.a.ay(1) + 8 + 0 + (a.a.a.b.b.a.ay(2) + 8);
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
      rz localrz = (rz)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jcG = maU.readDouble();
        return 0;
      }
      jcH = maU.readDouble();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.rz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */