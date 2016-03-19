package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class wh
  extends ali
{
  public String ehX;
  public int iWm;
  public LinkedList jaM = new LinkedList();
  public int jqH;
  
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
      if (ehX != null) {
        paramVarArgs.d(2, ehX);
      }
      paramVarArgs.ci(3, jqH);
      paramVarArgs.d(4, 8, jaM);
      paramVarArgs.ci(5, iWm);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label531;
      }
    }
    label531:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (ehX != null) {
        i = paramInt + a.a.a.b.b.a.e(2, ehX);
      }
      return i + a.a.a.a.cg(3, jqH) + a.a.a.a.c(4, 8, jaM) + a.a.a.a.cg(5, iWm);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jaM.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
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
        wh localwh = (wh)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
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
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          ehX = maU.readString();
          return 0;
        case 3: 
          jqH = maU.jC();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jaM.add(localObject1);
            paramInt += 1;
          }
        }
        iWm = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.wh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */