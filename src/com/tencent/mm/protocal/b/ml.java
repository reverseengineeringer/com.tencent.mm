package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ml
  extends ali
{
  public LinkedList bpa = new LinkedList();
  public String fCJ;
  public int iWm;
  public String jkh;
  public int jki;
  public String jkj;
  public LinkedList jkk = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jkh == null) {
        throw new b("Not all required fields were included: chatname");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jkh != null) {
        paramVarArgs.d(2, jkh);
      }
      paramVarArgs.ci(3, jki);
      paramVarArgs.d(4, 8, bpa);
      paramVarArgs.ci(5, iWm);
      if (jkj != null) {
        paramVarArgs.d(6, jkj);
      }
      paramVarArgs.d(7, 8, jkk);
      if (fCJ != null) {
        paramVarArgs.d(8, fCJ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label818;
      }
    }
    label818:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jkh != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jkh);
      }
      i = i + a.a.a.a.cg(3, jki) + a.a.a.a.c(4, 8, bpa) + a.a.a.a.cg(5, iWm);
      paramInt = i;
      if (jkj != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jkj);
      }
      i = paramInt + a.a.a.a.c(7, 8, jkk);
      paramInt = i;
      if (fCJ != null) {
        paramInt = i + a.a.a.b.b.a.e(8, fCJ);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        bpa.clear();
        jkk.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jkh != null) {
          break;
        }
        throw new b("Not all required fields were included: chatname");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ml localml = (ml)paramVarArgs[1];
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
          jkh = maU.readString();
          return 0;
        case 3: 
          jki = maU.jC();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aig();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aig)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            bpa.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          iWm = maU.jC();
          return 0;
        case 6: 
          jkj = maU.readString();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aif();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aif)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jkk.add(localObject1);
            paramInt += 1;
          }
        }
        fCJ = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */