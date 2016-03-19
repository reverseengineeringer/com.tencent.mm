package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class asp
  extends alq
{
  public String jMh;
  public int jev;
  public String jew;
  
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
      if (jMh != null) {
        paramVarArgs.d(2, jMh);
      }
      paramVarArgs.ci(3, jev);
      if (jew != null) {
        paramVarArgs.d(4, jew);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label454;
      }
    }
    label454:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jMh != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jMh);
      }
      i += a.a.a.a.cg(3, jev);
      paramInt = i;
      if (jew != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jew);
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
        asp localasp = (asp)paramVarArgs[1];
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
          jMh = maU.readString();
          return 0;
        case 3: 
          jev = maU.jC();
          return 0;
        }
        jew = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.asp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */