package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class axp
  extends com.tencent.mm.at.a
{
  public int iYE;
  public int jPx;
  public int jPy;
  public alx jPz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jPz == null) {
        throw new b("Not all required fields were included: PieceData");
      }
      paramVarArgs.ci(1, iYE);
      paramVarArgs.ci(2, jPx);
      paramVarArgs.ci(3, jPy);
      if (jPz != null)
      {
        paramVarArgs.cj(4, jPz.kn());
        jPz.a(paramVarArgs);
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
      i = a.a.a.a.cg(1, iYE) + 0 + a.a.a.a.cg(2, jPx) + a.a.a.a.cg(3, jPy);
      paramInt = i;
    } while (jPz == null);
    return i + a.a.a.a.ch(4, jPz.kn());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jPz == null) {
        throw new b("Not all required fields were included: PieceData");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      axp localaxp = (axp)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        iYE = maU.jC();
        return 0;
      case 2: 
        jPx = maU.jC();
        return 0;
      case 3: 
        jPy = maU.jC();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new alx();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (boolean bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        jPz = ((alx)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.axp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */