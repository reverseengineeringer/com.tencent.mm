package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class vv
  extends ali
{
  public String eiM;
  public LinkedList eiZ = new LinkedList();
  public int ejk;
  public int ejl;
  public int jtr;
  public int jts;
  
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
      paramVarArgs.ci(2, jtr);
      paramVarArgs.ci(3, ejk);
      paramVarArgs.ci(4, ejl);
      if (eiM != null) {
        paramVarArgs.d(5, eiM);
      }
      paramVarArgs.ci(6, jts);
      paramVarArgs.d(7, 8, eiZ);
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
      int i = paramInt + a.a.a.a.cg(2, jtr) + a.a.a.a.cg(3, ejk) + a.a.a.a.cg(4, ejl);
      paramInt = i;
      if (eiM != null) {
        paramInt = i + a.a.a.b.b.a.e(5, eiM);
      }
      return paramInt + a.a.a.a.cg(6, jts) + a.a.a.a.c(7, 8, eiZ);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        eiZ.clear();
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
        vv localvv = (vv)paramVarArgs[1];
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
          jtr = maU.jC();
          return 0;
        case 3: 
          ejk = maU.jC();
          return 0;
        case 4: 
          ejl = maU.jC();
          return 0;
        case 5: 
          eiM = maU.readString();
          return 0;
        case 6: 
          jts = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
          eiZ.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.vv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */