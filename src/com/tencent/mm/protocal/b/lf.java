package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class lf
  extends com.tencent.mm.at.a
{
  public lq jiQ;
  public lg jiR;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jiQ == null) {
        throw new b("Not all required fields were included: BannerSummary");
      }
      if (jiR == null) {
        throw new b("Not all required fields were included: BannerImg");
      }
      if (jiQ != null)
      {
        paramVarArgs.cj(1, jiQ.kn());
        jiQ.a(paramVarArgs);
      }
      if (jiR != null)
      {
        paramVarArgs.cj(2, jiR.kn());
        jiR.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jiQ == null) {
        break label486;
      }
    }
    label486:
    for (paramInt = a.a.a.a.ch(1, jiQ.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jiR != null) {
        i = paramInt + a.a.a.a.ch(2, jiR.kn());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jiQ == null) {
          throw new b("Not all required fields were included: BannerSummary");
        }
        if (jiR != null) {
          break;
        }
        throw new b("Not all required fields were included: BannerImg");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        lf locallf = (lf)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new lq();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((lq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jiQ = ((lq)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new lg();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((lg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jiR = ((lg)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */