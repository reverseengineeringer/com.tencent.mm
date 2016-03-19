package com.tencent.mm.protocal.b;

public final class adf
  extends com.tencent.mm.at.a
{
  public float jAa;
  public float jzY;
  public float jzZ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.f(1, jzY);
      paramVarArgs.f(2, jzZ);
      paramVarArgs.f(3, jAa);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.b.b.a.ay(1) + 4 + 0 + (a.a.a.b.b.a.ay(2) + 4) + (a.a.a.b.b.a.ay(3) + 4);
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
      adf localadf = (adf)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jzY = maU.readFloat();
        return 0;
      case 2: 
        jzZ = maU.readFloat();
        return 0;
      }
      jAa = maU.readFloat();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */