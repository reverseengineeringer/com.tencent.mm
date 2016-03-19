package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class abv
  extends ali
{
  public String jiB;
  public int jxP;
  public LinkedList jxQ = new LinkedList();
  public int jxR;
  public LinkedList jxS = new LinkedList();
  
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
      if (jiB != null) {
        paramVarArgs.d(2, jiB);
      }
      paramVarArgs.ci(3, jxP);
      paramVarArgs.d(4, 8, jxQ);
      paramVarArgs.ci(5, jxR);
      paramVarArgs.d(6, 8, jxS);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label664;
      }
    }
    label664:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jiB != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jiB);
      }
      return i + a.a.a.a.cg(3, jxP) + a.a.a.a.c(4, 8, jxQ) + a.a.a.a.cg(5, jxR) + a.a.a.a.c(6, 8, jxS);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jxQ.clear();
        jxS.clear();
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
        abv localabv = (abv)paramVarArgs[1];
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
          jiB = maU.readString();
          return 0;
        case 3: 
          jxP = maU.jC();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jxQ.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          jxR = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
          jxS.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */