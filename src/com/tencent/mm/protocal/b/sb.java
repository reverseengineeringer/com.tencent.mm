package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class sb
  extends com.tencent.mm.at.a
{
  public int iVx;
  public int jiI;
  public int jqP;
  public alx jqQ;
  public String jqR;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, iVx);
      paramVarArgs.ci(2, jqP);
      if (jqQ != null)
      {
        paramVarArgs.cj(3, jqQ.kn());
        jqQ.a(paramVarArgs);
      }
      paramVarArgs.ci(4, jiI);
      if (jqR != null) {
        paramVarArgs.d(5, jqR);
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
      i = a.a.a.a.cg(1, iVx) + 0 + a.a.a.a.cg(2, jqP);
      paramInt = i;
      if (jqQ != null) {
        paramInt = i + a.a.a.a.ch(3, jqQ.kn());
      }
      i = paramInt + a.a.a.a.cg(4, jiI);
      paramInt = i;
    } while (jqR == null);
    return i + a.a.a.b.b.a.e(5, jqR);
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
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      sb localsb = (sb)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        iVx = maU.jC();
        return 0;
      case 2: 
        jqP = maU.jC();
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jqQ = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        jiI = maU.jC();
        return 0;
      }
      jqR = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.sb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */