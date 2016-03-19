package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class akf
  extends ali
{
  public int asc;
  public int dee;
  public String dkU;
  public String jGk;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      paramVarArgs.ci(2, dee);
      if (jGk != null) {
        paramVarArgs.d(3, jGk);
      }
      if (dkU != null) {
        paramVarArgs.d(4, dkU);
      }
      paramVarArgs.ci(5, asc);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label457;
      }
    }
    label457:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, dee);
      paramInt = i;
      if (jGk != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jGk);
      }
      i = paramInt;
      if (dkU != null) {
        i = paramInt + a.a.a.b.b.a.e(4, dkU);
      }
      return i + a.a.a.a.cg(5, asc);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        akf localakf = (akf)paramVarArgs[1];
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
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          dee = maU.jC();
          return 0;
        case 3: 
          jGk = maU.readString();
          return 0;
        case 4: 
          dkU = maU.readString();
          return 0;
        }
        asc = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.akf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */