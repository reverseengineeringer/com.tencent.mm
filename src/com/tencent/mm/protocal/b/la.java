package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class la
  extends com.tencent.mm.at.a
{
  public int jiI;
  public String jiJ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jiJ == null) {
        throw new b("Not all required fields were included: TagDesc");
      }
      paramVarArgs.ci(1, jiI);
      if (jiJ != null) {
        paramVarArgs.d(2, jiJ);
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
      i = a.a.a.a.cg(1, jiI) + 0;
      paramInt = i;
    } while (jiJ == null);
    return i + a.a.a.b.b.a.e(2, jiJ);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jiJ == null) {
        throw new b("Not all required fields were included: TagDesc");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      la localla = (la)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jiI = maU.jC();
        return 0;
      }
      jiJ = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.la
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */