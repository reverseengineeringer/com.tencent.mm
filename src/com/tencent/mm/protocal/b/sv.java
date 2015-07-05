package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class sv
  extends com.tencent.mm.al.a
{
  public String akv;
  public LinkedList hry = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (akv != null) {
        paramVarArgs.U(1, akv);
      }
      paramVarArgs.d(2, 8, hry);
      return 0;
    }
    if (paramInt == 1) {
      if (akv == null) {
        break label312;
      }
    }
    label312:
    for (paramInt = a.a.a.b.b.a.T(1, akv) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.c(2, 8, hry);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hry.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        sv localsv = (sv)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          akv = jMD.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new xf();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((xf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hry.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.sv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */