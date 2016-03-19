package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class sa
  extends alq
{
  public String bLN;
  public String bLO;
  public String bLV;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (bLV != null) {
        paramVarArgs.d(2, bLV);
      }
      if (bLN != null) {
        paramVarArgs.d(3, bLN);
      }
      if (bLO != null) {
        paramVarArgs.d(4, bLO);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label470;
      }
    }
    label470:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (bLV != null) {
        paramInt = i + a.a.a.b.b.a.e(2, bLV);
      }
      i = paramInt;
      if (bLN != null) {
        i = paramInt + a.a.a.b.b.a.e(3, bLN);
      }
      paramInt = i;
      if (bLO != null) {
        paramInt = i + a.a.a.b.b.a.e(4, bLO);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        sa localsa = (sa)paramVarArgs[1];
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
            localObject1 = new dd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((dd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jHj = ((dd)localObject1);
            paramInt += 1;
          }
        case 2: 
          bLV = maU.readString();
          return 0;
        case 3: 
          bLN = maU.readString();
          return 0;
        }
        bLO = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.sa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */