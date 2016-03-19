package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class atl
  extends alq
{
  public int jEp;
  public String jEq;
  public alx jnL;
  public int jnM;
  public String jnN;
  public int jnO;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jnL == null) {
        throw new b("Not all required fields were included: RetText");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (jnL != null)
      {
        paramVarArgs.cj(2, jnL.kn());
        jnL.a(paramVarArgs);
      }
      paramVarArgs.ci(3, jnM);
      if (jnN != null) {
        paramVarArgs.d(4, jnN);
      }
      paramVarArgs.ci(5, jnO);
      paramVarArgs.ci(6, jEp);
      if (jEq != null) {
        paramVarArgs.d(7, jEq);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label717;
      }
    }
    label717:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jnL != null) {
        i = paramInt + a.a.a.a.ch(2, jnL.kn());
      }
      i += a.a.a.a.cg(3, jnM);
      paramInt = i;
      if (jnN != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jnN);
      }
      i = paramInt + a.a.a.a.cg(5, jnO) + a.a.a.a.cg(6, jEp);
      paramInt = i;
      if (jEq != null) {
        paramInt = i + a.a.a.b.b.a.e(7, jEq);
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
        if (jHj == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jnL != null) {
          break;
        }
        throw new b("Not all required fields were included: RetText");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        atl localatl = (atl)paramVarArgs[1];
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
            localObject1 = new dd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jHj = ((dd)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jnL = ((alx)localObject1);
            paramInt += 1;
          }
        case 3: 
          jnM = maU.jC();
          return 0;
        case 4: 
          jnN = maU.readString();
          return 0;
        case 5: 
          jnO = maU.jC();
          return 0;
        case 6: 
          jEp = maU.jC();
          return 0;
        }
        jEq = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.atl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */