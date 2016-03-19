package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ux
  extends alq
{
  public int eiL;
  public aje jsU;
  public ajc jsV;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jsU == null) {
        throw new b("Not all required fields were included: QQGroup");
      }
      if (jsV == null) {
        throw new b("Not all required fields were included: QQFriend");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      paramVarArgs.ci(2, eiL);
      if (jsU != null)
      {
        paramVarArgs.cj(3, jsU.kn());
        jsU.a(paramVarArgs);
      }
      if (jsV != null)
      {
        paramVarArgs.cj(4, jsV.kn());
        jsV.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label706;
      }
    }
    label706:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, eiL);
      paramInt = i;
      if (jsU != null) {
        paramInt = i + a.a.a.a.ch(3, jsU.kn());
      }
      i = paramInt;
      if (jsV != null) {
        i = paramInt + a.a.a.a.ch(4, jsV.kn());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jsU == null) {
          throw new b("Not all required fields were included: QQGroup");
        }
        if (jsV != null) {
          break;
        }
        throw new b("Not all required fields were included: QQFriend");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ux localux = (ux)paramVarArgs[1];
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
          eiL = maU.jC();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aje();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aje)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jsU = ((aje)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ajc();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((ajc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
          jsV = ((ajc)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */