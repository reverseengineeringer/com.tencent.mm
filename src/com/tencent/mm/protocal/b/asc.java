package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class asc
  extends ali
{
  public String ekt;
  public String eku;
  public String iYf;
  public int jLN;
  public int jLO;
  public LinkedList jLP = new LinkedList();
  public asb jLQ;
  public int jLR;
  public LinkedList jLS = new LinkedList();
  
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
      paramVarArgs.ci(2, jLN);
      if (eku != null) {
        paramVarArgs.d(3, eku);
      }
      if (ekt != null) {
        paramVarArgs.d(4, ekt);
      }
      if (iYf != null) {
        paramVarArgs.d(5, iYf);
      }
      paramVarArgs.ci(6, jLO);
      paramVarArgs.d(7, 8, jLP);
      if (jLQ != null)
      {
        paramVarArgs.cj(8, jLQ.kn());
        jLQ.a(paramVarArgs);
      }
      paramVarArgs.ci(9, jLR);
      paramVarArgs.d(10, 8, jLS);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label970;
      }
    }
    label970:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jLN);
      paramInt = i;
      if (eku != null) {
        paramInt = i + a.a.a.b.b.a.e(3, eku);
      }
      i = paramInt;
      if (ekt != null) {
        i = paramInt + a.a.a.b.b.a.e(4, ekt);
      }
      paramInt = i;
      if (iYf != null) {
        paramInt = i + a.a.a.b.b.a.e(5, iYf);
      }
      i = paramInt + a.a.a.a.cg(6, jLO) + a.a.a.a.c(7, 8, jLP);
      paramInt = i;
      if (jLQ != null) {
        paramInt = i + a.a.a.a.ch(8, jLQ.kn());
      }
      return paramInt + a.a.a.a.cg(9, jLR) + a.a.a.a.c(10, 8, jLS);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jLP.clear();
        jLS.clear();
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
        asc localasc = (asc)paramVarArgs[1];
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
          jLN = maU.jC();
          return 0;
        case 3: 
          eku = maU.readString();
          return 0;
        case 4: 
          ekt = maU.readString();
          return 0;
        case 5: 
          iYf = maU.readString();
          return 0;
        case 6: 
          jLO = maU.jC();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ase();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ase)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jLP.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new asb();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((asb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jLQ = ((asb)localObject1);
            paramInt += 1;
          }
        case 9: 
          jLR = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new asb();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((asb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
          jLS.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.asc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */