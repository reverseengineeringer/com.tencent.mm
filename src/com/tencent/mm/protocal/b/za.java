package com.tencent.mm.protocal.b;

public final class za
  extends com.tencent.mm.at.a
{
  public long jvV;
  public int jvW;
  public int key;
  public int length;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, key);
      paramVarArgs.A(2, jvV);
      paramVarArgs.ci(3, length);
      paramVarArgs.ci(4, jvW);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, key) + 0 + a.a.a.a.z(2, jvV) + a.a.a.a.cg(3, length) + a.a.a.a.cg(4, jvW);
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
      za localza = (za)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        key = maU.jC();
        return 0;
      case 2: 
        jvV = maU.jD();
        return 0;
      case 3: 
        length = maU.jC();
        return 0;
      }
      jvW = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.za
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */