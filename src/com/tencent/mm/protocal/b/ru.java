package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ru
  extends alq
{
  public String ID;
  public long crm;
  public int dzC;
  public int iWm;
  public int iZG;
  public LinkedList iZH = new LinkedList();
  public String iZI;
  public String iZJ;
  public String iZK;
  public String iZO;
  public String iZP;
  public int iZQ;
  public alx iZv;
  public String jqG;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (iZv == null) {
        throw new b("Not all required fields were included: Key");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (ID != null) {
        paramVarArgs.d(2, ID);
      }
      if (iZv != null)
      {
        paramVarArgs.cj(3, iZv.kn());
        iZv.a(paramVarArgs);
      }
      if (iZO != null) {
        paramVarArgs.d(4, iZO);
      }
      if (iZP != null) {
        paramVarArgs.d(5, iZP);
      }
      paramVarArgs.ci(6, dzC);
      paramVarArgs.ci(7, iZG);
      paramVarArgs.d(8, 8, iZH);
      if (jqG != null) {
        paramVarArgs.d(9, jqG);
      }
      if (iZI != null) {
        paramVarArgs.d(10, iZI);
      }
      if (iZJ != null) {
        paramVarArgs.d(11, iZJ);
      }
      paramVarArgs.ci(12, iZQ);
      paramVarArgs.ci(13, iWm);
      paramVarArgs.A(14, crm);
      if (iZK != null) {
        paramVarArgs.d(15, iZK);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label1211;
      }
    }
    label1211:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (ID != null) {
        paramInt = i + a.a.a.b.b.a.e(2, ID);
      }
      i = paramInt;
      if (iZv != null) {
        i = paramInt + a.a.a.a.ch(3, iZv.kn());
      }
      paramInt = i;
      if (iZO != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iZO);
      }
      i = paramInt;
      if (iZP != null) {
        i = paramInt + a.a.a.b.b.a.e(5, iZP);
      }
      i = i + a.a.a.a.cg(6, dzC) + a.a.a.a.cg(7, iZG) + a.a.a.a.c(8, 8, iZH);
      paramInt = i;
      if (jqG != null) {
        paramInt = i + a.a.a.b.b.a.e(9, jqG);
      }
      i = paramInt;
      if (iZI != null) {
        i = paramInt + a.a.a.b.b.a.e(10, iZI);
      }
      paramInt = i;
      if (iZJ != null) {
        paramInt = i + a.a.a.b.b.a.e(11, iZJ);
      }
      i = paramInt + a.a.a.a.cg(12, iZQ) + a.a.a.a.cg(13, iWm) + a.a.a.a.z(14, crm);
      paramInt = i;
      if (iZK != null) {
        paramInt = i + a.a.a.b.b.a.e(15, iZK);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        iZH.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (iZv != null) {
          break;
        }
        throw new b("Not all required fields were included: Key");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ru localru = (ru)paramVarArgs[1];
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
            localObject1 = new dd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jHj = ((dd)localObject1);
            paramInt += 1;
          }
        case 2: 
          ID = maU.readString();
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
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            iZv = ((alx)localObject1);
            paramInt += 1;
          }
        case 4: 
          iZO = maU.readString();
          return 0;
        case 5: 
          iZP = maU.readString();
          return 0;
        case 6: 
          dzC = maU.jC();
          return 0;
        case 7: 
          iZG = maU.jC();
          return 0;
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ip();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ip)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            iZH.add(localObject1);
            paramInt += 1;
          }
        case 9: 
          jqG = maU.readString();
          return 0;
        case 10: 
          iZI = maU.readString();
          return 0;
        case 11: 
          iZJ = maU.readString();
          return 0;
        case 12: 
          iZQ = maU.jC();
          return 0;
        case 13: 
          iWm = maU.jC();
          return 0;
        case 14: 
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
 * Qualified Name:     com.tencent.mm.protocal.b.ru
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */