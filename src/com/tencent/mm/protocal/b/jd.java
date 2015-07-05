package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class jd
  extends com.tencent.mm.al.a
{
  public jl hsB;
  public je hsC;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hsB == null) {
        throw new b("Not all required fields were included: BannerSummary");
      }
      if (hsC == null) {
        throw new b("Not all required fields were included: BannerImg");
      }
      if (hsB != null)
      {
        paramVarArgs.bN(1, hsB.kS());
        hsB.a(paramVarArgs);
      }
      if (hsC != null)
      {
        paramVarArgs.bN(2, hsC.kS());
        hsC.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hsB == null) {
        break label486;
      }
    }
    label486:
    for (paramInt = a.a.a.a.bJ(1, hsB.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hsC != null) {
        i = paramInt + a.a.a.a.bJ(2, hsC.kS());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hsB == null) {
          throw new b("Not all required fields were included: BannerSummary");
        }
        if (hsC != null) {
          break;
        }
        throw new b("Not all required fields were included: BannerImg");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        jd localjd = (jd)paramVarArgs[1];
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
            localObject1 = new jl();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((jl)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hsB = ((jl)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new je();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((je)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hsC = ((je)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.jd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */