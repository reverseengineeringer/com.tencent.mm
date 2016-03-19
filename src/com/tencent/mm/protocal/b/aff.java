package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;
import java.util.LinkedList;

public final class aff
  extends com.tencent.mm.at.a
{
  public int asO;
  public b gIa;
  public b jCA;
  public int jCx;
  public LinkedList jCy = new LinkedList();
  public int jCz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, asO);
      paramVarArgs.ci(2, jCx);
      paramVarArgs.d(3, 2, jCy);
      paramVarArgs.ci(4, jCz);
      if (gIa != null) {
        paramVarArgs.b(5, gIa);
      }
      if (jCA != null) {
        paramVarArgs.b(6, jCA);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, asO) + 0 + a.a.a.a.cg(2, jCx) + a.a.a.a.c(3, 2, jCy) + a.a.a.a.cg(4, jCz);
      paramInt = i;
      if (gIa != null) {
        paramInt = i + a.a.a.a.a(5, gIa);
      }
      i = paramInt;
    } while (jCA == null);
    return paramInt + a.a.a.a.a(6, jCA);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jCy.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
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
      aff localaff = (aff)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        asO = maU.jC();
        return 0;
      case 2: 
        jCx = maU.jC();
        return 0;
      case 3: 
        jCy.add(Integer.valueOf(maU.jC()));
        return 0;
      case 4: 
        jCz = maU.jC();
        return 0;
      case 5: 
        gIa = locala.bof();
        return 0;
      }
      jCA = locala.bof();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */