package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aev
  extends alq
{
  public alx jBQ;
  public alx jBR;
  public int jBS;
  public int jBT;
  public LinkedList jBU = new LinkedList();
  public int jBV;
  public int jdw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jBQ == null) {
        throw new b("Not all required fields were included: CurrentSynckey");
      }
      if (jBR == null) {
        throw new b("Not all required fields were included: MaxSynckey");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (jBQ != null)
      {
        paramVarArgs.cj(2, jBQ.kn());
        jBQ.a(paramVarArgs);
      }
      if (jBR != null)
      {
        paramVarArgs.cj(3, jBR.kn());
        jBR.a(paramVarArgs);
      }
      paramVarArgs.ci(4, jdw);
      paramVarArgs.ci(5, jBS);
      paramVarArgs.ci(6, jBT);
      paramVarArgs.d(7, 8, jBU);
      paramVarArgs.ci(8, jBV);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label952;
      }
    }
    label952:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jBQ != null) {
        paramInt = i + a.a.a.a.ch(2, jBQ.kn());
      }
      i = paramInt;
      if (jBR != null) {
        i = paramInt + a.a.a.a.ch(3, jBR.kn());
      }
      return i + a.a.a.a.cg(4, jdw) + a.a.a.a.cg(5, jBS) + a.a.a.a.cg(6, jBT) + a.a.a.a.c(7, 8, jBU) + a.a.a.a.cg(8, jBV);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jBU.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jBQ == null) {
          throw new b("Not all required fields were included: CurrentSynckey");
        }
        if (jBR != null) {
          break;
        }
        throw new b("Not all required fields were included: MaxSynckey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aev localaev = (aev)paramVarArgs[1];
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
            jBQ = ((alx)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jBR = ((alx)localObject1);
            paramInt += 1;
          }
        case 4: 
          jdw = maU.jC();
          return 0;
        case 5: 
          jBS = maU.jC();
          return 0;
        case 6: 
          jBT = maU.jC();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ih();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ih)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jBU.add(localObject1);
            paramInt += 1;
          }
        }
        jBV = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */