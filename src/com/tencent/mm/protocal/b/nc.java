package com.tencent.mm.protocal.b;

public final class nc
  extends com.tencent.mm.ax.a
{
  public String elW;
  public long gea;
  public int jIC;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.z(1, gea);
      if (elW != null) {
        paramVarArgs.e(2, elW);
      }
      paramVarArgs.cw(3, jIC);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.y(1, gea) + 0;
      paramInt = i;
      if (elW != null) {
        paramInt = i + a.a.a.b.b.a.f(2, elW);
      }
      return paramInt + a.a.a.a.cu(3, jIC);
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
      nc localnc = (nc)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        gea = mMY.ie();
        return 0;
      case 2: 
        elW = mMY.readString();
        return 0;
      }
      jIC = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.nc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */