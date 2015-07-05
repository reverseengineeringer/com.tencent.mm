package com.tencent.mm.protocal.b;

public final class ok
  extends com.tencent.mm.al.a
{
  public double akA;
  public double akz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.a(1, akA);
      paramVarArgs.a(2, akz);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.b.b.a.pS(1) + 8 + 0 + (a.a.a.b.b.a.pS(2) + 8);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      ok localok = (ok)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        akA = jMD.readDouble();
        return 0;
      }
      akz = jMD.readDouble();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ok
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */