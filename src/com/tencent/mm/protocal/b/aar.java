package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;

public final class aar
  extends com.tencent.mm.at.a
{
  public int fUi;
  public int jwP;
  public b jwQ;
  public int jwX;
  public int jwY;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jwP);
      if (jwQ != null) {
        paramVarArgs.b(2, jwQ);
      }
      paramVarArgs.ci(3, jwX);
      paramVarArgs.ci(4, fUi);
      paramVarArgs.ci(5, jwY);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cg(1, jwP) + 0;
      paramInt = i;
      if (jwQ != null) {
        paramInt = i + a.a.a.a.a(2, jwQ);
      }
      return paramInt + a.a.a.a.cg(3, jwX) + a.a.a.a.cg(4, fUi) + a.a.a.a.cg(5, jwY);
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
      aar localaar = (aar)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jwP = maU.jC();
        return 0;
      case 2: 
        jwQ = locala.bof();
        return 0;
      case 3: 
        jwX = maU.jC();
        return 0;
      case 4: 
        fUi = maU.jC();
        return 0;
      }
      jwY = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */