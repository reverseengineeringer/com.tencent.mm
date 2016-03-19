package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class sl
  extends ali
{
  public int iWm;
  public alx iXU;
  public int jiX;
  public int jrb;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iXU == null) {
        throw new b("Not all required fields were included: ReqBuf");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (iXU != null)
      {
        paramVarArgs.cj(2, iXU.kn());
        iXU.a(paramVarArgs);
      }
      paramVarArgs.ci(3, jiX);
      paramVarArgs.ci(4, iWm);
      paramVarArgs.ci(5, jrb);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label563;
      }
    }
    label563:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iXU != null) {
        i = paramInt + a.a.a.a.ch(2, iXU.kn());
      }
      return i + a.a.a.a.cg(3, jiX) + a.a.a.a.cg(4, iWm) + a.a.a.a.cg(5, jrb);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (iXU != null) {
          break;
        }
        throw new b("Not all required fields were included: ReqBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        sl localsl = (sl)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            iXU = ((alx)localObject1);
            paramInt += 1;
          }
        case 3: 
          jiX = maU.jC();
          return 0;
        case 4: 
          iWm = maU.jC();
          return 0;
        }
        jrb = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.sl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */