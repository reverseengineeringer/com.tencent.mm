package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class gh
  extends com.tencent.mm.at.a
{
  public int dyX;
  public int jdW;
  public int jdX;
  public int jdY;
  public int jdZ;
  public LinkedList jea = new LinkedList();
  public String jeb;
  public alx jec;
  public int jed;
  public int jee;
  public LinkedList jef = new LinkedList();
  public LinkedList jeg = new LinkedList();
  public LinkedList jeh = new LinkedList();
  public int jei;
  public int jej;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jec == null) {
        throw new b("Not all required fields were included: AuthKey");
      }
      paramVarArgs.ci(1, jdW);
      paramVarArgs.ci(2, dyX);
      paramVarArgs.ci(3, jdX);
      paramVarArgs.ci(4, jdY);
      paramVarArgs.ci(5, jdZ);
      paramVarArgs.d(6, 8, jea);
      if (jeb != null) {
        paramVarArgs.d(7, jeb);
      }
      if (jec != null)
      {
        paramVarArgs.cj(8, jec.kn());
        jec.a(paramVarArgs);
      }
      paramVarArgs.ci(9, jed);
      paramVarArgs.ci(10, jee);
      paramVarArgs.d(11, 8, jef);
      paramVarArgs.d(12, 8, jeg);
      paramVarArgs.d(13, 8, jeh);
      paramVarArgs.ci(14, jei);
      paramVarArgs.ci(15, jej);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, jdW) + 0 + a.a.a.a.cg(2, dyX) + a.a.a.a.cg(3, jdX) + a.a.a.a.cg(4, jdY) + a.a.a.a.cg(5, jdZ) + a.a.a.a.c(6, 8, jea);
      paramInt = i;
      if (jeb != null) {
        paramInt = i + a.a.a.b.b.a.e(7, jeb);
      }
      i = paramInt;
      if (jec != null) {
        i = paramInt + a.a.a.a.ch(8, jec.kn());
      }
      return i + a.a.a.a.cg(9, jed) + a.a.a.a.cg(10, jee) + a.a.a.a.c(11, 8, jef) + a.a.a.a.c(12, 8, jeg) + a.a.a.a.c(13, 8, jeh) + a.a.a.a.cg(14, jei) + a.a.a.a.cg(15, jej);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jea.clear();
      jef.clear();
      jeg.clear();
      jeh.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jec == null) {
        throw new b("Not all required fields were included: AuthKey");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      gh localgh = (gh)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jdW = maU.jC();
        return 0;
      case 2: 
        dyX = maU.jC();
        return 0;
      case 3: 
        jdX = maU.jC();
        return 0;
      case 4: 
        jdY = maU.jC();
        return 0;
      case 5: 
        jdZ = maU.jC();
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jea.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        jeb = maU.readString();
        return 0;
      case 8: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jec = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      case 9: 
        jed = maU.jC();
        return 0;
      case 10: 
        jee = maU.jC();
        return 0;
      case 11: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jef.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 12: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new gi();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((gi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jeg.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 13: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new gi();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((gi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jeh.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 14: 
        jei = maU.jC();
        return 0;
      }
      jej = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */