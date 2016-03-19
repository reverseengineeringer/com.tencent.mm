package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class rl
  extends com.tencent.mm.at.a
{
  public int iXB;
  public aly jqn;
  public int jqo;
  public int jqp;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jqn == null) {
        throw new b("Not all required fields were included: ChatroomId");
      }
      if (jqn != null)
      {
        paramVarArgs.cj(1, jqn.kn());
        jqn.a(paramVarArgs);
      }
      paramVarArgs.ci(2, iXB);
      paramVarArgs.ci(3, jqo);
      paramVarArgs.ci(4, jqp);
      return 0;
    }
    if (paramInt == 1) {
      if (jqn == null) {
        break label418;
      }
    }
    label418:
    for (paramInt = a.a.a.a.ch(1, jqn.kn()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, iXB) + a.a.a.a.cg(3, jqo) + a.a.a.a.cg(4, jqp);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jqn != null) {
          break;
        }
        throw new b("Not all required fields were included: ChatroomId");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        rl localrl = (rl)paramVarArgs[1];
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
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jqn = ((aly)localObject1);
            paramInt += 1;
          }
        case 2: 
          iXB = maU.jC();
          return 0;
        case 3: 
          jqo = maU.jC();
          return 0;
        }
        jqp = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.rl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */