package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ho
  extends alq
{
  public String ekt;
  public String jgb;
  public String jgc;
  public String jgd;
  
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
      if (jgb != null) {
        paramVarArgs.d(2, jgb);
      }
      if (ekt != null) {
        paramVarArgs.d(3, ekt);
      }
      if (jgc != null) {
        paramVarArgs.d(4, jgc);
      }
      if (jgd != null) {
        paramVarArgs.d(5, jgd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label525;
      }
    }
    label525:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jgb != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jgb);
      }
      i = paramInt;
      if (ekt != null) {
        i = paramInt + a.a.a.b.b.a.e(3, ekt);
      }
      paramInt = i;
      if (jgc != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jgc);
      }
      i = paramInt;
      if (jgd != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jgd);
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
        ho localho = (ho)paramVarArgs[1];
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
          jgb = maU.readString();
          return 0;
        case 3: 
          ekt = maU.readString();
          return 0;
        case 4: 
          jgc = maU.readString();
          return 0;
        }
        jgd = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ho
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */