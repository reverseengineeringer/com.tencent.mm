package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class yr
  extends com.tencent.mm.at.a
{
  public String ehC;
  public LinkedList jvF = new LinkedList();
  public int major;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ehC != null) {
        paramVarArgs.d(1, ehC);
      }
      paramVarArgs.ci(2, major);
      paramVarArgs.d(3, 8, jvF);
      return 0;
    }
    if (paramInt == 1) {
      if (ehC == null) {
        break label347;
      }
    }
    label347:
    for (paramInt = a.a.a.b.b.a.e(1, ehC) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, major) + a.a.a.a.c(3, 8, jvF);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jvF.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        yr localyr = (yr)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          ehC = maU.readString();
          return 0;
        case 2: 
          major = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new yt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((yt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jvF.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */