package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class qb
  extends ali
{
  public long jpA;
  public LinkedList jpx = new LinkedList();
  public ys jpz;
  
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
      paramVarArgs.d(2, 8, jpx);
      if (jpz != null)
      {
        paramVarArgs.cj(4, jpz.kn());
        jpz.a(paramVarArgs);
      }
      paramVarArgs.A(5, jpA);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label594;
      }
    }
    label594:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.c(2, 8, jpx);
      paramInt = i;
      if (jpz != null) {
        paramInt = i + a.a.a.a.ch(4, jpz.kn());
      }
      return paramInt + a.a.a.a.z(5, jpA);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jpx.clear();
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
        qb localqb = (qb)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        case 3: 
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
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new yq();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((yq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jpx.add(localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ys();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ys)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jpz = ((ys)localObject1);
            paramInt += 1;
          }
        }
        jpA = maU.jD();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.qb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */