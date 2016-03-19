package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class it
  extends com.tencent.mm.at.a
{
  public int iYE;
  public int jht;
  public alx jhu;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jhu == null) {
        throw new b("Not all required fields were included: Content");
      }
      paramVarArgs.ci(1, iYE);
      paramVarArgs.ci(2, jht);
      if (jhu != null)
      {
        paramVarArgs.cj(3, jhu.kn());
        jhu.a(paramVarArgs);
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
      i = a.a.a.a.cg(1, iYE) + 0 + a.a.a.a.cg(2, jht);
      paramInt = i;
    } while (jhu == null);
    return i + a.a.a.a.ch(3, jhu.kn());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jhu == null) {
        throw new b("Not all required fields were included: Content");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      it localit = (it)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        iYE = maU.jC();
        return 0;
      case 2: 
        jht = maU.jC();
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
        jhu = ((alx)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.it
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */