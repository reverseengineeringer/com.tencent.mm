package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class apl
  extends com.tencent.mm.at.a
{
  public int fpX;
  public LinkedList jJj = new LinkedList();
  public mn jJk;
  public LinkedList jJl = new LinkedList();
  public int jJm;
  public String jeu;
  public am jrM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, fpX);
      paramVarArgs.d(2, 8, jJj);
      if (jJk != null)
      {
        paramVarArgs.cj(3, jJk.kn());
        jJk.a(paramVarArgs);
      }
      if (jrM != null)
      {
        paramVarArgs.cj(4, jrM.kn());
        jrM.a(paramVarArgs);
      }
      paramVarArgs.d(5, 8, jJl);
      paramVarArgs.ci(6, jJm);
      if (jeu != null) {
        paramVarArgs.d(7, jeu);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, fpX) + 0 + a.a.a.a.c(2, 8, jJj);
      paramInt = i;
      if (jJk != null) {
        paramInt = i + a.a.a.a.ch(3, jJk.kn());
      }
      i = paramInt;
      if (jrM != null) {
        i = paramInt + a.a.a.a.ch(4, jrM.kn());
      }
      i = i + a.a.a.a.c(5, 8, jJl) + a.a.a.a.cg(6, jJm);
      paramInt = i;
    } while (jeu == null);
    return i + a.a.a.b.b.a.e(7, jeu);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jJj.clear();
      jJl.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      apl localapl = (apl)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        fpX = maU.jC();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aie();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aie)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jJj.add(localObject1);
          paramInt += 1;
        }
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
          for (bool = true; bool; bool = ((mn)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jJk = ((mn)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new am();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((am)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jrM = ((am)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new akp();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((akp)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jJl.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        jJm = maU.jC();
        return 0;
      }
      jeu = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.apl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */