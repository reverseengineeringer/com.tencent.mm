package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class lh
  extends com.tencent.mm.at.a
{
  public int amt;
  public String asP;
  public lg jiR;
  public String jiU;
  public String jiV;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jiR == null) {
        throw new b("Not all required fields were included: BannerImg");
      }
      if (jiR != null)
      {
        paramVarArgs.cj(1, jiR.kn());
        jiR.a(paramVarArgs);
      }
      if (asP != null) {
        paramVarArgs.d(2, asP);
      }
      if (jiU != null) {
        paramVarArgs.d(3, jiU);
      }
      paramVarArgs.ci(4, amt);
      if (jiV != null) {
        paramVarArgs.d(5, jiV);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jiR == null) {
        break label509;
      }
    }
    label509:
    for (int i = a.a.a.a.ch(1, jiR.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (asP != null) {
        paramInt = i + a.a.a.b.b.a.e(2, asP);
      }
      i = paramInt;
      if (jiU != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jiU);
      }
      i += a.a.a.a.cg(4, amt);
      paramInt = i;
      if (jiV != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jiV);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jiR != null) {
          break;
        }
        throw new b("Not all required fields were included: BannerImg");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        lh locallh = (lh)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new lg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((lg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jiR = ((lg)localObject1);
            paramInt += 1;
          }
        case 2: 
          asP = maU.readString();
          return 0;
        case 3: 
          jiU = maU.readString();
          return 0;
        case 4: 
          amt = maU.jC();
          return 0;
        }
        jiV = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */