package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class su
  extends alq
{
  public long cqS;
  public long iXo;
  public int jrt;
  public int jru;
  public int jrv;
  
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
      paramVarArgs.A(2, iXo);
      paramVarArgs.A(3, cqS);
      paramVarArgs.ci(4, jrt);
      paramVarArgs.ci(5, jru);
      paramVarArgs.ci(6, jrv);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label492;
      }
    }
    label492:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.z(2, iXo) + a.a.a.a.z(3, cqS) + a.a.a.a.cg(4, jrt) + a.a.a.a.cg(5, jru) + a.a.a.a.cg(6, jrv);
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
        su localsu = (su)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          int i = paramVarArgs.size();
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
          iXo = maU.jD();
          return 0;
        case 3: 
          cqS = maU.jD();
          return 0;
        case 4: 
          jrt = maU.jC();
          return 0;
        case 5: 
          jru = maU.jC();
          return 0;
        }
        jrv = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.su
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */