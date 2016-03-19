package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;
import java.util.LinkedList;

public final class axg
  extends ali
{
  public int iZE;
  public int jPn;
  public LinkedList jPo = new LinkedList();
  public int jPp;
  public LinkedList jPq = new LinkedList();
  public String jtn;
  
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
      paramVarArgs.ci(2, iZE);
      paramVarArgs.ci(3, jPn);
      paramVarArgs.d(4, 8, jPo);
      if (jtn != null) {
        paramVarArgs.d(5, jtn);
      }
      paramVarArgs.ci(6, jPp);
      paramVarArgs.c(7, jPq);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label634;
      }
    }
    label634:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iZE) + a.a.a.a.cg(3, jPn) + a.a.a.a.c(4, 8, jPo);
      paramInt = i;
      if (jtn != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jtn);
      }
      return paramInt + a.a.a.a.cg(6, jPp) + a.a.a.a.b(7, jPq);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jPo.clear();
        jPq.clear();
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
        axg localaxg = (axg)paramVarArgs[1];
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
          iZE = maU.jC();
          return 0;
        case 3: 
          jPn = maU.jC();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new axf();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((axf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jPo.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          jtn = maU.readString();
          return 0;
        case 6: 
          jPp = maU.jC();
          return 0;
        }
        jPq = new a.a.a.a.a(bofiTS, iTR).boc();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.axg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */