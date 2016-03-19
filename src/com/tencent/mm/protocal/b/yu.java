package com.tencent.mm.protocal.b;

public final class yu
  extends com.tencent.mm.at.a
{
  public String ein;
  public String fsH;
  public int jvI;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jvI);
      if (fsH != null) {
        paramVarArgs.d(2, fsH);
      }
      if (ein != null) {
        paramVarArgs.d(3, ein);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, jvI) + 0;
      paramInt = i;
      if (fsH != null) {
        paramInt = i + a.a.a.b.b.a.e(2, fsH);
      }
      i = paramInt;
    } while (ein == null);
    return paramInt + a.a.a.b.b.a.e(3, ein);
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
      yu localyu = (yu)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jvI = maU.jC();
        return 0;
      case 2: 
        fsH = maU.readString();
        return 0;
      }
      ein = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */