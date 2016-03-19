package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class cg
  extends ali
{
  public long crm;
  public int iWm;
  public int iZG;
  public LinkedList iZH = new LinkedList();
  public String iZI;
  public String iZJ;
  public String iZK;
  
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
      paramVarArgs.ci(2, iZG);
      paramVarArgs.d(3, 8, iZH);
      if (iZI != null) {
        paramVarArgs.d(4, iZI);
      }
      if (iZJ != null) {
        paramVarArgs.d(5, iZJ);
      }
      paramVarArgs.ci(6, iWm);
      paramVarArgs.A(7, crm);
      if (iZK != null) {
        paramVarArgs.d(8, iZK);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label688;
      }
    }
    label688:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iZG) + a.a.a.a.c(3, 8, iZH);
      paramInt = i;
      if (iZI != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iZI);
      }
      i = paramInt;
      if (iZJ != null) {
        i = paramInt + a.a.a.b.b.a.e(5, iZJ);
      }
      i = i + a.a.a.a.cg(6, iWm) + a.a.a.a.z(7, crm);
      paramInt = i;
      if (iZK != null) {
        paramInt = i + a.a.a.b.b.a.e(8, iZK);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        iZH.clear();
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
        cg localcg = (cg)paramVarArgs[1];
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
          iZG = maU.jC();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ip();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ip)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            iZH.add(localObject1);
            paramInt += 1;
          }
        case 4: 
          iZI = maU.readString();
          return 0;
        case 5: 
          iZJ = maU.readString();
          return 0;
        case 6: 
          iWm = maU.jC();
          return 0;
        case 7: 
          crm = maU.jD();
          return 0;
        }
        iZK = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.cg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */