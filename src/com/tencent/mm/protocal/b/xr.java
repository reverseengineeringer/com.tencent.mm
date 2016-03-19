package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class xr
  extends com.tencent.mm.at.a
{
  public String ehZ;
  public LinkedList jhw = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ehZ != null) {
        paramVarArgs.d(1, ehZ);
      }
      paramVarArgs.d(2, 8, jhw);
      return 0;
    }
    if (paramInt == 1) {
      if (ehZ == null) {
        break label312;
      }
    }
    label312:
    for (paramInt = a.a.a.b.b.a.e(1, ehZ) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.c(2, 8, jhw);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jhw.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        xr localxr = (xr)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          ehZ = maU.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new add();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((add)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jhw.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */