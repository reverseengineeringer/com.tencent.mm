package com.tencent.mm.protocal.b;

public final class aew
  extends com.tencent.mm.at.a
{
  public int dyX;
  public String eiB;
  public String iVW;
  public String jBW;
  public String jbc;
  public String jhh;
  public int jnZ;
  public int jwh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, dyX);
      if (iVW != null) {
        paramVarArgs.d(2, iVW);
      }
      if (jbc != null) {
        paramVarArgs.d(3, jbc);
      }
      if (jhh != null) {
        paramVarArgs.d(4, jhh);
      }
      if (eiB != null) {
        paramVarArgs.d(5, eiB);
      }
      paramVarArgs.ci(6, jwh);
      paramVarArgs.ci(7, jnZ);
      if (jBW != null) {
        paramVarArgs.d(8, jBW);
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
      i = a.a.a.a.cg(1, dyX) + 0;
      paramInt = i;
      if (iVW != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iVW);
      }
      i = paramInt;
      if (jbc != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jbc);
      }
      paramInt = i;
      if (jhh != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jhh);
      }
      i = paramInt;
      if (eiB != null) {
        i = paramInt + a.a.a.b.b.a.e(5, eiB);
      }
      i = i + a.a.a.a.cg(6, jwh) + a.a.a.a.cg(7, jnZ);
      paramInt = i;
    } while (jBW == null);
    return i + a.a.a.b.b.a.e(8, jBW);
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
      aew localaew = (aew)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        dyX = maU.jC();
        return 0;
      case 2: 
        iVW = maU.readString();
        return 0;
      case 3: 
        jbc = maU.readString();
        return 0;
      case 4: 
        jhh = maU.readString();
        return 0;
      case 5: 
        eiB = maU.readString();
        return 0;
      case 6: 
        jwh = maU.jC();
        return 0;
      case 7: 
        jnZ = maU.jC();
        return 0;
      }
      jBW = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */