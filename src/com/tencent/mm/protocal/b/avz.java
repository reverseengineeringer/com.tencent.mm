package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class avz
  extends ali
{
  public String eiB;
  public int iZE;
  public int jNM;
  public int jNN;
  public LinkedList jNO = new LinkedList();
  public String jbq;
  public LinkedList jxQ = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (eiB != null) {
        paramVarArgs.d(2, eiB);
      }
      paramVarArgs.ci(3, iZE);
      if (jbq != null) {
        paramVarArgs.d(4, jbq);
      }
      paramVarArgs.ci(5, jNM);
      paramVarArgs.d(6, 8, jxQ);
      paramVarArgs.ci(7, jNN);
      paramVarArgs.d(8, 8, jNO);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label762;
      }
    }
    label762:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (eiB != null) {
        i = paramInt + a.a.a.b.b.a.e(2, eiB);
      }
      i += a.a.a.a.cg(3, iZE);
      paramInt = i;
      if (jbq != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jbq);
      }
      return paramInt + a.a.a.a.cg(5, jNM) + a.a.a.a.c(6, 8, jxQ) + a.a.a.a.cg(7, jNN) + a.a.a.a.c(8, 8, jNO);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jxQ.clear();
        jNO.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        avz localavz = (avz)paramVarArgs[1];
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
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          eiB = maU.readString();
          return 0;
        case 3: 
          iZE = maU.jC();
          return 0;
        case 4: 
          jbq = maU.readString();
          return 0;
        case 5: 
          jNM = maU.jC();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adl();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((adl)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jxQ.add(localObject1);
            paramInt += 1;
          }
        case 7: 
          jNN = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new acc();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((acc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
          jNO.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.avz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */