package com.tencent.mm.model;

public final class az
  extends com.tencent.mm.at.a
{
  public String bCF;
  public long bCG;
  public int key;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, key);
      if (bCF != null) {
        paramVarArgs.d(2, bCF);
      }
      paramVarArgs.A(3, bCG);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cg(1, key) + 0;
      paramInt = i;
      if (bCF != null) {
        paramInt = i + a.a.a.b.b.a.e(2, bCF);
      }
      return paramInt + a.a.a.a.z(3, bCG);
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
      az localaz = (az)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        key = maU.jC();
        return 0;
      case 2: 
        bCF = maU.readString();
        return 0;
      }
      bCG = maU.jD();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */