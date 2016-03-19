package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class afa
  extends com.tencent.mm.at.a
{
  public int iWm;
  public String iZt;
  public ii jCt;
  public int jCu;
  public int jeW;
  public alx jeX;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jCt == null) {
        throw new b("Not all required fields were included: Oplog");
      }
      if (jeX == null) {
        throw new b("Not all required fields were included: KeyBuf");
      }
      if (jCt != null)
      {
        paramVarArgs.cj(1, jCt.kn());
        jCt.a(paramVarArgs);
      }
      paramVarArgs.ci(2, jeW);
      if (jeX != null)
      {
        paramVarArgs.cj(3, jeX.kn());
        jeX.a(paramVarArgs);
      }
      paramVarArgs.ci(4, iWm);
      if (iZt != null) {
        paramVarArgs.d(5, iZt);
      }
      paramVarArgs.ci(6, jCu);
      return 0;
    }
    if (paramInt == 1) {
      if (jCt == null) {
        break label658;
      }
    }
    label658:
    for (paramInt = a.a.a.a.ch(1, jCt.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jeW);
      paramInt = i;
      if (jeX != null) {
        paramInt = i + a.a.a.a.ch(3, jeX.kn());
      }
      i = paramInt + a.a.a.a.cg(4, iWm);
      paramInt = i;
      if (iZt != null) {
        paramInt = i + a.a.a.b.b.a.e(5, iZt);
      }
      return paramInt + a.a.a.a.cg(6, jCu);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jCt == null) {
          throw new b("Not all required fields were included: Oplog");
        }
        if (jeX != null) {
          break;
        }
        throw new b("Not all required fields were included: KeyBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        afa localafa = (afa)paramVarArgs[1];
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
            localObject1 = new ii();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ii)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jCt = ((ii)localObject1);
            paramInt += 1;
          }
        case 2: 
          jeW = maU.jC();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jeX = ((alx)localObject1);
            paramInt += 1;
          }
        case 4: 
          iWm = maU.jC();
          return 0;
        case 5: 
          iZt = maU.readString();
          return 0;
        }
        jCu = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */