package com.tencent.mm.plugin.backup.b;

public final class g
  extends com.tencent.mm.ax.a
{
  public String ID;
  public int Type;
  public int cmS;
  public com.tencent.mm.ax.b cmT;
  public int cmU;
  public int cmV;
  public int cmu;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ID == null) {
        throw new a.a.a.b("Not all required fields were included: ID");
      }
      paramVarArgs.cw(1, cmS);
      paramVarArgs.cw(2, cmu);
      if (ID != null) {
        paramVarArgs.e(3, ID);
      }
      if (cmT != null) {
        paramVarArgs.b(4, cmT);
      }
      paramVarArgs.cw(5, cmU);
      paramVarArgs.cw(6, Type);
      paramVarArgs.cw(7, cmV);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cu(1, cmS) + 0 + a.a.a.a.cu(2, cmu);
      paramInt = i;
      if (ID != null) {
        paramInt = i + a.a.a.b.b.a.f(3, ID);
      }
      i = paramInt;
      if (cmT != null) {
        i = paramInt + a.a.a.a.a(4, cmT);
      }
      return i + a.a.a.a.cu(5, cmU) + a.a.a.a.cu(6, Type) + a.a.a.a.cu(7, cmV);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (ID == null) {
        throw new a.a.a.b("Not all required fields were included: ID");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      g localg = (g)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        cmS = mMY.id();
        return 0;
      case 2: 
        cmu = mMY.id();
        return 0;
      case 3: 
        ID = mMY.readString();
        return 0;
      case 4: 
        cmT = locala.bvd();
        return 0;
      case 5: 
        cmU = mMY.id();
        return 0;
      case 6: 
        Type = mMY.id();
        return 0;
      }
      cmV = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */