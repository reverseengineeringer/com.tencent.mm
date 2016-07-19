package com.tencent.mm.plugin.backup.b;

public final class f
  extends com.tencent.mm.ax.a
{
  public String ID;
  public int Type;
  public int cmS;
  public com.tencent.mm.ax.b cmT;
  public int cmU;
  public int cmV;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ID == null) {
        throw new a.a.a.b("Not all required fields were included: ID");
      }
      paramVarArgs.cw(1, cmS);
      if (ID != null) {
        paramVarArgs.e(2, ID);
      }
      if (cmT != null) {
        paramVarArgs.b(3, cmT);
      }
      paramVarArgs.cw(4, cmU);
      paramVarArgs.cw(5, Type);
      paramVarArgs.cw(6, cmV);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cu(1, cmS) + 0;
      paramInt = i;
      if (ID != null) {
        paramInt = i + a.a.a.b.b.a.f(2, ID);
      }
      i = paramInt;
      if (cmT != null) {
        i = paramInt + a.a.a.a.a(3, cmT);
      }
      return i + a.a.a.a.cu(4, cmU) + a.a.a.a.cu(5, Type) + a.a.a.a.cu(6, cmV);
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
      f localf = (f)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        cmS = mMY.id();
        return 0;
      case 2: 
        ID = mMY.readString();
        return 0;
      case 3: 
        cmT = locala.bvd();
        return 0;
      case 4: 
        cmU = mMY.id();
        return 0;
      case 5: 
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
 * Qualified Name:     com.tencent.mm.plugin.backup.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */