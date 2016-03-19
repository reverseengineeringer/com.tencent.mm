package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aub
  extends alq
{
  public String jMR;
  public String jMS;
  public ape jMT;
  public int jwy;
  public String jwz;
  
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
      paramVarArgs.ci(2, jwy);
      if (jwz != null) {
        paramVarArgs.d(3, jwz);
      }
      if (jMR != null) {
        paramVarArgs.d(4, jMR);
      }
      if (jMS != null) {
        paramVarArgs.d(5, jMS);
      }
      if (jMT != null)
      {
        paramVarArgs.cj(6, jMT.kn());
        jMT.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label658;
      }
    }
    label658:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jwy);
      paramInt = i;
      if (jwz != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jwz);
      }
      i = paramInt;
      if (jMR != null) {
        i = paramInt + a.a.a.b.b.a.e(4, jMR);
      }
      paramInt = i;
      if (jMS != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jMS);
      }
      i = paramInt;
      if (jMT != null) {
        i = paramInt + a.a.a.a.ch(6, jMT.kn());
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
        if (jHj != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aub localaub = (aub)paramVarArgs[1];
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
          jwy = maU.jC();
          return 0;
        case 3: 
          jwz = maU.readString();
          return 0;
        case 4: 
          jMR = maU.readString();
          return 0;
        case 5: 
          jMS = maU.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ape();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((ape)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
          jMT = ((ape)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */