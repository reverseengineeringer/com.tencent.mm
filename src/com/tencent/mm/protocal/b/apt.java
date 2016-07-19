package com.tencent.mm.protocal.b;

public final class apt
  extends com.tencent.mm.ax.a
{
  public int cmU;
  public com.tencent.mm.ax.b khF;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (khF == null) {
        throw new a.a.a.b("Not all required fields were included: Signature");
      }
      paramVarArgs.cw(1, cmU);
      if (khF != null) {
        paramVarArgs.b(2, khF);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, cmU) + 0;
      paramInt = i;
    } while (khF == null);
    return i + a.a.a.a.a(2, khF);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (khF == null) {
        throw new a.a.a.b("Not all required fields were included: Signature");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      apt localapt = (apt)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        cmU = mMY.id();
        return 0;
      }
      khF = locala.bvd();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.apt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */