package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class lv
  extends alq
{
  public LinkedList iXa = new LinkedList();
  public int iZG;
  public LinkedList iZH = new LinkedList();
  public int jjS;
  public long jjT;
  public int jjU;
  public int jjV;
  public int jjW;
  
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
      paramVarArgs.ci(2, jjS);
      paramVarArgs.A(3, jjT);
      paramVarArgs.ci(4, jjU);
      paramVarArgs.ci(5, jjV);
      paramVarArgs.d(6, 8, iXa);
      paramVarArgs.ci(7, jjW);
      paramVarArgs.ci(8, iZG);
      paramVarArgs.d(9, 8, iZH);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label797;
      }
    }
    label797:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, jjS) + a.a.a.a.z(3, jjT) + a.a.a.a.cg(4, jjU) + a.a.a.a.cg(5, jjV) + a.a.a.a.c(6, 8, iXa) + a.a.a.a.cg(7, jjW) + a.a.a.a.cg(8, iZG) + a.a.a.a.c(9, 8, iZH);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        iXa.clear();
        iZH.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
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
        lv locallv = (lv)paramVarArgs[1];
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
          jjS = maU.jC();
          return 0;
        case 3: 
          jjT = maU.jD();
          return 0;
        case 4: 
          jjU = maU.jC();
          return 0;
        case 5: 
          jjV = maU.jC();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new atg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((atg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            iXa.add(localObject1);
            paramInt += 1;
          }
        case 7: 
          jjW = maU.jC();
          return 0;
        case 8: 
          iZG = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new atf();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((atf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
          iZH.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */