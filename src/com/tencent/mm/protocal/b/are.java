package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class are
  extends ali
{
  public String ejF;
  public int fUi;
  public int iVx;
  public int iWm;
  public long jKJ;
  public LinkedList jak = new LinkedList();
  
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
      paramVarArgs.ci(2, iVx);
      paramVarArgs.A(3, jKJ);
      if (ejF != null) {
        paramVarArgs.d(4, ejF);
      }
      paramVarArgs.ci(5, fUi);
      paramVarArgs.d(6, 8, jak);
      paramVarArgs.ci(7, iWm);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label613;
      }
    }
    label613:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iVx) + a.a.a.a.z(3, jKJ);
      paramInt = i;
      if (ejF != null) {
        paramInt = i + a.a.a.b.b.a.e(4, ejF);
      }
      return paramInt + a.a.a.a.cg(5, fUi) + a.a.a.a.c(6, 8, jak) + a.a.a.a.cg(7, iWm);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jak.clear();
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
        are localare = (are)paramVarArgs[1];
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
          iVx = maU.jC();
          return 0;
        case 3: 
          jKJ = maU.jD();
          return 0;
        case 4: 
          ejF = maU.readString();
          return 0;
        case 5: 
          fUi = maU.jC();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jak.add(localObject1);
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
 * Qualified Name:     com.tencent.mm.protocal.b.are
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */