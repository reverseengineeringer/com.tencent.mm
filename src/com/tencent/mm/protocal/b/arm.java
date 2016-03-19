package com.tencent.mm.protocal.b;

public final class arm
  extends com.tencent.mm.at.a
{
  public int bLX;
  public String bLY;
  public long bLZ;
  public int jKV;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, bLX);
      if (bLY != null) {
        paramVarArgs.d(2, bLY);
      }
      paramVarArgs.A(3, bLZ);
      paramVarArgs.ci(4, jKV);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cg(1, bLX) + 0;
      paramInt = i;
      if (bLY != null) {
        paramInt = i + a.a.a.b.b.a.e(2, bLY);
      }
      return paramInt + a.a.a.a.z(3, bLZ) + a.a.a.a.cg(4, jKV);
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
      arm localarm = (arm)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        bLX = maU.jC();
        return 0;
      case 2: 
        bLY = maU.readString();
        return 0;
      case 3: 
        bLZ = maU.jD();
        return 0;
      }
      jKV = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.arm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */