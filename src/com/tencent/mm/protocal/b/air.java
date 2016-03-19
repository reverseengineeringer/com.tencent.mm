package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class air
  extends ali
{
  public long jFc;
  public aly jFh;
  public aly jFi;
  public aly jFj;
  public int jFk;
  public int jjS;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jFh == null) {
        throw new b("Not all required fields were included: ClientReport");
      }
      if (jFi == null) {
        throw new b("Not all required fields were included: ChannelReport");
      }
      if (jFj == null) {
        throw new b("Not all required fields were included: EngineReport");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jFh != null)
      {
        paramVarArgs.cj(2, jFh.kn());
        jFh.a(paramVarArgs);
      }
      if (jFi != null)
      {
        paramVarArgs.cj(3, jFi.kn());
        jFi.a(paramVarArgs);
      }
      if (jFj != null)
      {
        paramVarArgs.cj(4, jFj.kn());
        jFj.a(paramVarArgs);
      }
      paramVarArgs.ci(5, jjS);
      paramVarArgs.A(6, jFc);
      paramVarArgs.ci(7, jFk);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label929;
      }
    }
    label929:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jFh != null) {
        paramInt = i + a.a.a.a.ch(2, jFh.kn());
      }
      i = paramInt;
      if (jFi != null) {
        i = paramInt + a.a.a.a.ch(3, jFi.kn());
      }
      paramInt = i;
      if (jFj != null) {
        paramInt = i + a.a.a.a.ch(4, jFj.kn());
      }
      return paramInt + a.a.a.a.cg(5, jjS) + a.a.a.a.z(6, jFc) + a.a.a.a.cg(7, jFk);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jFh == null) {
          throw new b("Not all required fields were included: ClientReport");
        }
        if (jFi == null) {
          throw new b("Not all required fields were included: ChannelReport");
        }
        if (jFj != null) {
          break;
        }
        throw new b("Not all required fields were included: EngineReport");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        air localair = (air)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jFh = ((aly)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jFi = ((aly)localObject1);
            paramInt += 1;
          }
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
            jFj = ((aly)localObject1);
            paramInt += 1;
          }
        case 5: 
          jjS = maU.jC();
          return 0;
        case 6: 
          jFc = maU.jD();
          return 0;
        }
        jFk = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.air
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */