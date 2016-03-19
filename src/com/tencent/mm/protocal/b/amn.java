package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class amn
  extends com.tencent.mm.at.a
{
  public int jiX;
  public alx jqQ;
  public String jqR;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jqR == null) {
        throw new b("Not all required fields were included: KeyWord");
      }
      paramVarArgs.ci(1, jiX);
      if (jqR != null) {
        paramVarArgs.d(2, jqR);
      }
      if (jqQ != null)
      {
        paramVarArgs.cj(3, jqQ.kn());
        jqQ.a(paramVarArgs);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, jiX) + 0;
      paramInt = i;
      if (jqR != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jqR);
      }
      i = paramInt;
    } while (jqQ == null);
    return paramInt + a.a.a.a.ch(3, jqQ.kn());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jqR == null) {
        throw new b("Not all required fields were included: KeyWord");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      amn localamn = (amn)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jiX = maU.jC();
        return 0;
      case 2: 
        jqR = maU.readString();
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
        jqQ = ((alx)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */