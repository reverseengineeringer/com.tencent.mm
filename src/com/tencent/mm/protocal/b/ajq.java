package com.tencent.mm.protocal.b;

public final class ajq
  extends com.tencent.mm.ax.a
{
  public String jGP;
  public int jIc;
  public String jLW;
  public int jRa;
  public int kdY;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jRa);
      if (jLW != null) {
        paramVarArgs.e(2, jLW);
      }
      if (jGP != null) {
        paramVarArgs.e(3, jGP);
      }
      paramVarArgs.cw(4, jIc);
      paramVarArgs.cw(5, kdY);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cu(1, jRa) + 0;
      paramInt = i;
      if (jLW != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jLW);
      }
      i = paramInt;
      if (jGP != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jGP);
      }
      return i + a.a.a.a.cu(4, jIc) + a.a.a.a.cu(5, kdY);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      ajq localajq = (ajq)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jRa = mMY.id();
        return 0;
      case 2: 
        jLW = mMY.readString();
        return 0;
      case 3: 
        jGP = mMY.readString();
        return 0;
      case 4: 
        jIc = mMY.id();
        return 0;
      }
      kdY = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ajq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */