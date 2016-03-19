package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class tx
  extends alq
{
  public int jev;
  public String jew;
  public String jsr;
  public String jss;
  
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
      paramVarArgs.ci(2, jev);
      if (jew != null) {
        paramVarArgs.d(3, jew);
      }
      if (jsr != null) {
        paramVarArgs.d(4, jsr);
      }
      if (jss != null) {
        paramVarArgs.d(5, jss);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label509;
      }
    }
    label509:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jev);
      paramInt = i;
      if (jew != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jew);
      }
      i = paramInt;
      if (jsr != null) {
        i = paramInt + a.a.a.b.b.a.e(4, jsr);
      }
      paramInt = i;
      if (jss != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jss);
      }
      return paramInt;
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
        tx localtx = (tx)paramVarArgs[1];
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
          jev = maU.jC();
          return 0;
        case 3: 
          jew = maU.readString();
          return 0;
        case 4: 
          jsr = maU.readString();
          return 0;
        }
        jss = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.tx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */