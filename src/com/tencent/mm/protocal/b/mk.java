package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class mk
  extends com.tencent.mm.at.a
{
  public int id;
  public LinkedList jkg = new LinkedList();
  public String value;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, id);
      if (value != null) {
        paramVarArgs.d(2, value);
      }
      paramVarArgs.d(3, 8, jkg);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, id) + 0;
      paramInt = i;
      if (value != null) {
        paramInt = i + a.a.a.b.b.a.e(2, value);
      }
      return paramInt + a.a.a.a.c(3, 8, jkg);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jkg.clear();
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
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      mk localmk = (mk)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        id = maU.jC();
        return 0;
      case 2: 
        value = maU.readString();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new mj();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (boolean bool = true; bool; bool = ((mj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        jkg.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.mk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */