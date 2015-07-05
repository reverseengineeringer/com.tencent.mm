package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ac
  extends com.tencent.mm.al.a
{
  public String dsl;
  public bd hjc;
  public LinkedList hjd = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hjc == null) {
        throw new b("Not all required fields were included: ArtisAuthor");
      }
      if (hjc != null)
      {
        paramVarArgs.bN(1, hjc.kS());
        hjc.a(paramVarArgs);
      }
      paramVarArgs.d(2, 8, hjd);
      if (dsl != null) {
        paramVarArgs.U(3, dsl);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hjc == null) {
        break label493;
      }
    }
    label493:
    for (paramInt = a.a.a.a.bJ(1, hjc.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.c(2, 8, hjd);
      paramInt = i;
      if (dsl != null) {
        paramInt = i + a.a.a.b.b.a.T(3, dsl);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hjd.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hjc != null) {
          break;
        }
        throw new b("Not all required fields were included: ArtisAuthor");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ac localac = (ac)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new bd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((bd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hjc = ((bd)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new sv();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((sv)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hjd.add(localObject1);
            paramInt += 1;
          }
        }
        dsl = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */