package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class vl
  extends ali
{
  public int iWm;
  public String jtf;
  public String jtg;
  
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
      if (jtf != null) {
        paramVarArgs.d(2, jtf);
      }
      if (jtg != null) {
        paramVarArgs.d(3, jtg);
      }
      paramVarArgs.ci(4, iWm);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label418;
      }
    }
    label418:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jtf != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jtf);
      }
      i = paramInt;
      if (jtg != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jtg);
      }
      return i + a.a.a.a.cg(4, iWm);
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
        vl localvl = (vl)paramVarArgs[1];
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
          jtf = maU.readString();
          return 0;
        case 3: 
          jtg = maU.readString();
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
 * Qualified Name:     com.tencent.mm.protocal.b.vl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */