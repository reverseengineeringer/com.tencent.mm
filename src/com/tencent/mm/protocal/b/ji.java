package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ji
  extends com.tencent.mm.al.a
{
  public int eJB;
  public LinkedList hlu = new LinkedList();
  public String hsM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hsM != null) {
        paramVarArgs.U(1, hsM);
      }
      paramVarArgs.bM(2, eJB);
      paramVarArgs.d(3, 8, hlu);
      return 0;
    }
    if (paramInt == 1) {
      if (hsM == null) {
        break label347;
      }
    }
    label347:
    for (paramInt = a.a.a.b.b.a.T(1, hsM) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.bI(2, eJB) + a.a.a.a.c(3, 8, hlu);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hlu.clear();
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
        ji localji = (ji)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          hsM = jMD.readString();
          return 0;
        case 2: 
          eJB = jMD.aVp();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new vh();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((vh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hlu.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ji
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */