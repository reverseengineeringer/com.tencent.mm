package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ma
  extends ali
{
  public int iWm;
  public String iYO;
  public String jjZ;
  public int jka;
  
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
      if (iYO != null) {
        paramVarArgs.d(2, iYO);
      }
      if (jjZ != null) {
        paramVarArgs.d(3, jjZ);
      }
      paramVarArgs.ci(4, jka);
      paramVarArgs.ci(5, iWm);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label457;
      }
    }
    label457:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (iYO != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iYO);
      }
      i = paramInt;
      if (jjZ != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jjZ);
      }
      return i + a.a.a.a.cg(4, jka) + a.a.a.a.cg(5, iWm);
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
        ma localma = (ma)paramVarArgs[1];
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
          iYO = maU.readString();
          return 0;
        case 3: 
          jjZ = maU.readString();
          return 0;
        case 4: 
          jka = maU.jC();
          return 0;
        }
        iWm = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ma
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */