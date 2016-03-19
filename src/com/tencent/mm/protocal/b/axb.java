package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class axb
  extends ali
{
  public int fpQ;
  public String iYO;
  public String jEG;
  public String jEH;
  public int jEI;
  public String jEJ;
  public alx jPc;
  public int jPd;
  public int jPe;
  public String jPf;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jPc == null) {
        throw new b("Not all required fields were included: Receipt");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jPc != null)
      {
        paramVarArgs.cj(2, jPc.kn());
        jPc.a(paramVarArgs);
      }
      if (iYO != null) {
        paramVarArgs.d(3, iYO);
      }
      paramVarArgs.ci(4, jPd);
      paramVarArgs.ci(5, fpQ);
      if (jEG != null) {
        paramVarArgs.d(6, jEG);
      }
      if (jEH != null) {
        paramVarArgs.d(7, jEH);
      }
      if (jEJ != null) {
        paramVarArgs.d(8, jEJ);
      }
      paramVarArgs.ci(9, jPe);
      if (jPf != null) {
        paramVarArgs.d(10, jPf);
      }
      paramVarArgs.ci(11, jEI);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label893;
      }
    }
    label893:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jPc != null) {
        paramInt = i + a.a.a.a.ch(2, jPc.kn());
      }
      i = paramInt;
      if (iYO != null) {
        i = paramInt + a.a.a.b.b.a.e(3, iYO);
      }
      i = i + a.a.a.a.cg(4, jPd) + a.a.a.a.cg(5, fpQ);
      paramInt = i;
      if (jEG != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jEG);
      }
      i = paramInt;
      if (jEH != null) {
        i = paramInt + a.a.a.b.b.a.e(7, jEH);
      }
      paramInt = i;
      if (jEJ != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jEJ);
      }
      i = paramInt + a.a.a.a.cg(9, jPe);
      paramInt = i;
      if (jPf != null) {
        paramInt = i + a.a.a.b.b.a.e(10, jPf);
      }
      return paramInt + a.a.a.a.cg(11, jEI);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jPc != null) {
          break;
        }
        throw new b("Not all required fields were included: Receipt");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        axb localaxb = (axb)paramVarArgs[1];
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
            jPc = ((alx)localObject1);
            paramInt += 1;
          }
        case 3: 
          iYO = maU.readString();
          return 0;
        case 4: 
          jPd = maU.jC();
          return 0;
        case 5: 
          fpQ = maU.jC();
          return 0;
        case 6: 
          jEG = maU.readString();
          return 0;
        case 7: 
          jEH = maU.readString();
          return 0;
        case 8: 
          jEJ = maU.readString();
          return 0;
        case 9: 
          jPe = maU.jC();
          return 0;
        case 10: 
          jPf = maU.readString();
          return 0;
        }
        jEI = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.axb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */