package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class and
  extends ali
{
  public String eiB;
  public String fsI;
  public int jCf;
  public String jIb;
  public int jtb;
  
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
      if (eiB != null) {
        paramVarArgs.d(2, eiB);
      }
      if (fsI != null) {
        paramVarArgs.d(3, fsI);
      }
      paramVarArgs.ci(4, jCf);
      paramVarArgs.ci(5, jtb);
      if (jIb != null) {
        paramVarArgs.d(6, jIb);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label516;
      }
    }
    label516:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (eiB != null) {
        paramInt = i + a.a.a.b.b.a.e(2, eiB);
      }
      i = paramInt;
      if (fsI != null) {
        i = paramInt + a.a.a.b.b.a.e(3, fsI);
      }
      i = i + a.a.a.a.cg(4, jCf) + a.a.a.a.cg(5, jtb);
      paramInt = i;
      if (jIb != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jIb);
      }
      return paramInt;
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
        and localand = (and)paramVarArgs[1];
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
          eiB = maU.readString();
          return 0;
        case 3: 
          fsI = maU.readString();
          return 0;
        case 4: 
          jCf = maU.jC();
          return 0;
        case 5: 
          jtb = maU.jC();
          return 0;
        }
        jIb = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.and
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */