package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ake
  extends com.tencent.mm.at.a
{
  public int id;
  public aly jGb;
  public aly jGc;
  public aly jGd;
  public aly jGe;
  public aly jGf;
  public aly jGg;
  public aly jGh;
  public aly jGi;
  public aly jGj;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGc == null) {
        throw new b("Not all required fields were included: province");
      }
      if (jGd == null) {
        throw new b("Not all required fields were included: city");
      }
      if (jGe == null) {
        throw new b("Not all required fields were included: district");
      }
      if (jGf == null) {
        throw new b("Not all required fields were included: zipcode");
      }
      if (jGg == null) {
        throw new b("Not all required fields were included: detail");
      }
      if (jGh == null) {
        throw new b("Not all required fields were included: name");
      }
      if (jGi == null) {
        throw new b("Not all required fields were included: phone");
      }
      paramVarArgs.ci(1, id);
      if (jGb != null)
      {
        paramVarArgs.cj(2, jGb.kn());
        jGb.a(paramVarArgs);
      }
      if (jGc != null)
      {
        paramVarArgs.cj(3, jGc.kn());
        jGc.a(paramVarArgs);
      }
      if (jGd != null)
      {
        paramVarArgs.cj(4, jGd.kn());
        jGd.a(paramVarArgs);
      }
      if (jGe != null)
      {
        paramVarArgs.cj(5, jGe.kn());
        jGe.a(paramVarArgs);
      }
      if (jGf != null)
      {
        paramVarArgs.cj(6, jGf.kn());
        jGf.a(paramVarArgs);
      }
      if (jGg != null)
      {
        paramVarArgs.cj(7, jGg.kn());
        jGg.a(paramVarArgs);
      }
      if (jGh != null)
      {
        paramVarArgs.cj(8, jGh.kn());
        jGh.a(paramVarArgs);
      }
      if (jGi != null)
      {
        paramVarArgs.cj(9, jGi.kn());
        jGi.a(paramVarArgs);
      }
      if (jGj != null)
      {
        paramVarArgs.cj(10, jGj.kn());
        jGj.a(paramVarArgs);
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
      i = a.a.a.a.cg(1, id) + 0;
      paramInt = i;
      if (jGb != null) {
        paramInt = i + a.a.a.a.ch(2, jGb.kn());
      }
      i = paramInt;
      if (jGc != null) {
        i = paramInt + a.a.a.a.ch(3, jGc.kn());
      }
      paramInt = i;
      if (jGd != null) {
        paramInt = i + a.a.a.a.ch(4, jGd.kn());
      }
      i = paramInt;
      if (jGe != null) {
        i = paramInt + a.a.a.a.ch(5, jGe.kn());
      }
      paramInt = i;
      if (jGf != null) {
        paramInt = i + a.a.a.a.ch(6, jGf.kn());
      }
      i = paramInt;
      if (jGg != null) {
        i = paramInt + a.a.a.a.ch(7, jGg.kn());
      }
      paramInt = i;
      if (jGh != null) {
        paramInt = i + a.a.a.a.ch(8, jGh.kn());
      }
      i = paramInt;
      if (jGi != null) {
        i = paramInt + a.a.a.a.ch(9, jGi.kn());
      }
      paramInt = i;
    } while (jGj == null);
    return i + a.a.a.a.ch(10, jGj.kn());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jGc == null) {
        throw new b("Not all required fields were included: province");
      }
      if (jGd == null) {
        throw new b("Not all required fields were included: city");
      }
      if (jGe == null) {
        throw new b("Not all required fields were included: district");
      }
      if (jGf == null) {
        throw new b("Not all required fields were included: zipcode");
      }
      if (jGg == null) {
        throw new b("Not all required fields were included: detail");
      }
      if (jGh == null) {
        throw new b("Not all required fields were included: name");
      }
      if (jGi == null) {
        throw new b("Not all required fields were included: phone");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      ake localake = (ake)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        id = maU.jC();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jGb = ((aly)localObject1);
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
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jGc = ((aly)localObject1);
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
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jGd = ((aly)localObject1);
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
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jGe = ((aly)localObject1);
          paramInt += 1;
        }
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
          jGf = ((aly)localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jGg = ((aly)localObject1);
          paramInt += 1;
        }
        return 0;
      case 8: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jGh = ((aly)localObject1);
          paramInt += 1;
        }
        return 0;
      case 9: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jGi = ((aly)localObject1);
          paramInt += 1;
        }
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
        for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        jGj = ((aly)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ake
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */