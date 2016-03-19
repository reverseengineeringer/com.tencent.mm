package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;

public final class afe
  extends com.tencent.mm.at.a
{
  public int dyX;
  public int gHY;
  public int gHZ;
  public b gIa;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, dyX);
      paramVarArgs.ci(2, gHY);
      paramVarArgs.ci(3, gHZ);
      if (gIa != null) {
        paramVarArgs.b(4, gIa);
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
      i = a.a.a.a.cg(1, dyX) + 0 + a.a.a.a.cg(2, gHY) + a.a.a.a.cg(3, gHZ);
      paramInt = i;
    } while (gIa == null);
    return i + a.a.a.a.a(4, gIa);
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
      afe localafe = (afe)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        dyX = maU.jC();
        return 0;
      case 2: 
        gHY = maU.jC();
        return 0;
      case 3: 
        gHZ = maU.jC();
        return 0;
      }
      gIa = locala.bof();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */