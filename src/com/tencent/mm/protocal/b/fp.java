package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class fp
  extends com.tencent.mm.at.a
{
  public String jda;
  public int jdb;
  public String jdc;
  public int jdd;
  public LinkedList jde = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jda != null) {
        paramVarArgs.d(1, jda);
      }
      paramVarArgs.ci(2, jdb);
      if (jdc != null) {
        paramVarArgs.d(3, jdc);
      }
      paramVarArgs.ci(4, jdd);
      paramVarArgs.d(5, 8, jde);
      return 0;
    }
    if (paramInt == 1) {
      if (jda == null) {
        break label441;
      }
    }
    label441:
    for (paramInt = a.a.a.b.b.a.e(1, jda) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jdb);
      paramInt = i;
      if (jdc != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jdc);
      }
      return paramInt + a.a.a.a.cg(4, jdd) + a.a.a.a.c(5, 8, jde);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jde.clear();
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
        fp localfp = (fp)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jda = maU.readString();
          return 0;
        case 2: 
          jdb = maU.jC();
          return 0;
        case 3: 
          jdc = maU.readString();
          return 0;
        case 4: 
          jdd = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ev();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((ev)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jde.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */