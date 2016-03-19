package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class aib
  extends alq
{
  public LinkedList jED = new LinkedList();
  public LinkedList jEE = new LinkedList();
  public int jEF;
  public String jeu;
  public int jev;
  public String jew;
  public int jrO;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      paramVarArgs.ci(2, jrO);
      paramVarArgs.d(3, 8, jED);
      if (jeu != null) {
        paramVarArgs.d(4, jeu);
      }
      paramVarArgs.ci(5, jev);
      if (jew != null) {
        paramVarArgs.d(6, jew);
      }
      paramVarArgs.d(7, 8, jEE);
      paramVarArgs.ci(8, jEF);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label766;
      }
    }
    label766:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jrO) + a.a.a.a.c(3, 8, jED);
      paramInt = i;
      if (jeu != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jeu);
      }
      i = paramInt + a.a.a.a.cg(5, jev);
      paramInt = i;
      if (jew != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jew);
      }
      return paramInt + a.a.a.a.c(7, 8, jEE) + a.a.a.a.cg(8, jEF);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jED.clear();
        jEE.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aib localaib = (aib)paramVarArgs[1];
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
          jrO = maU.jC();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new mn();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((mn)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jED.add(localObject1);
            paramInt += 1;
          }
        case 4: 
          jeu = maU.readString();
          return 0;
        case 5: 
          jev = maU.jC();
          return 0;
        case 6: 
          jew = maU.readString();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new l();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((l)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jEE.add(localObject1);
            paramInt += 1;
          }
        }
        jEF = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */