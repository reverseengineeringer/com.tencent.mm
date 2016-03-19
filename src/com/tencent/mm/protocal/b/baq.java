package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class baq
  extends alq
{
  public int jII;
  public int jRI;
  public int jal;
  public String jyJ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jyJ == null) {
        throw new b("Not all required fields were included: Json");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      paramVarArgs.ci(2, jRI);
      paramVarArgs.ci(3, jal);
      if (jyJ != null) {
        paramVarArgs.d(4, jyJ);
      }
      paramVarArgs.ci(5, jII);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label473;
      }
    }
    label473:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jRI) + a.a.a.a.cg(3, jal);
      paramInt = i;
      if (jyJ != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jyJ);
      }
      return paramInt + a.a.a.a.cg(5, jII);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jyJ != null) {
          break;
        }
        throw new b("Not all required fields were included: Json");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        baq localbaq = (baq)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((dd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jHj = ((dd)localObject1);
            paramInt += 1;
          }
        case 2: 
          jRI = maU.jC();
          return 0;
        case 3: 
          jal = maU.jC();
          return 0;
        case 4: 
          jyJ = maU.readString();
          return 0;
        }
        jII = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.baq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */