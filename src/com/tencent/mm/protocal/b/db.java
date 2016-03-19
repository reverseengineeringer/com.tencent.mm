package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class db
  extends com.tencent.mm.at.a
{
  public alx iZe;
  public alx iZf;
  public String iZk;
  public alx jaA;
  public aze jaB;
  public bat jaC;
  public int jaD;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jaA != null)
      {
        paramVarArgs.cj(1, jaA.kn());
        jaA.a(paramVarArgs);
      }
      if (jaB != null)
      {
        paramVarArgs.cj(2, jaB.kn());
        jaB.a(paramVarArgs);
      }
      if (jaC != null)
      {
        paramVarArgs.cj(3, jaC.kn());
        jaC.a(paramVarArgs);
      }
      if (iZe != null)
      {
        paramVarArgs.cj(4, iZe.kn());
        iZe.a(paramVarArgs);
      }
      if (iZf != null)
      {
        paramVarArgs.cj(5, iZf.kn());
        iZf.a(paramVarArgs);
      }
      paramVarArgs.ci(6, jaD);
      if (iZk != null) {
        paramVarArgs.d(7, iZk);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jaA == null) {
        break label959;
      }
    }
    label959:
    for (int i = a.a.a.a.ch(1, jaA.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jaB != null) {
        paramInt = i + a.a.a.a.ch(2, jaB.kn());
      }
      i = paramInt;
      if (jaC != null) {
        i = paramInt + a.a.a.a.ch(3, jaC.kn());
      }
      paramInt = i;
      if (iZe != null) {
        paramInt = i + a.a.a.a.ch(4, iZe.kn());
      }
      i = paramInt;
      if (iZf != null) {
        i = paramInt + a.a.a.a.ch(5, iZf.kn());
      }
      i += a.a.a.a.cg(6, jaD);
      paramInt = i;
      if (iZk != null) {
        paramInt = i + a.a.a.b.b.a.e(7, iZk);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
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
        db localdb = (db)paramVarArgs[1];
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
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jaA = ((alx)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aze();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aze)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jaB = ((aze)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new bat();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((bat)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jaC = ((bat)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            iZe = ((alx)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            iZf = ((alx)localObject1);
            paramInt += 1;
          }
        case 6: 
          jaD = maU.jC();
          return 0;
        }
        iZk = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.db
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */