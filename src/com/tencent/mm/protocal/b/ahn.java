package com.tencent.mm.protocal.b;

public final class ahn
  extends com.tencent.mm.at.a
{
  public String ehZ;
  public String jjz;
  public int jqP;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jqP);
      if (ehZ != null) {
        paramVarArgs.d(2, ehZ);
      }
      if (jjz != null) {
        paramVarArgs.d(3, jjz);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, jqP) + 0;
      paramInt = i;
      if (ehZ != null) {
        paramInt = i + a.a.a.b.b.a.e(2, ehZ);
      }
      i = paramInt;
    } while (jjz == null);
    return paramInt + a.a.a.b.b.a.e(3, jjz);
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
      ahn localahn = (ahn)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jqP = maU.jC();
        return 0;
      case 2: 
        ehZ = maU.readString();
        return 0;
      }
      jjz = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ahn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */