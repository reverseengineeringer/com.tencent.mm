package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class pb
  extends ali
{
  public String eiB;
  public int iVx;
  public int iWm;
  public int iXh;
  public alx iZh;
  public aly joL;
  public aly joM;
  public aly joN;
  public aly joO;
  public String joP;
  public int joQ;
  public String joR;
  public alx joS;
  public int joT;
  public int joU;
  public String joV;
  
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
      paramVarArgs.ci(2, iVx);
      if (iZh != null)
      {
        paramVarArgs.cj(3, iZh.kn());
        iZh.a(paramVarArgs);
      }
      if (joL != null)
      {
        paramVarArgs.cj(4, joL.kn());
        joL.a(paramVarArgs);
      }
      if (joM != null)
      {
        paramVarArgs.cj(5, joM.kn());
        joM.a(paramVarArgs);
      }
      if (joN != null)
      {
        paramVarArgs.cj(6, joN.kn());
        joN.a(paramVarArgs);
      }
      if (joO != null)
      {
        paramVarArgs.cj(7, joO.kn());
        joO.a(paramVarArgs);
      }
      if (joP != null) {
        paramVarArgs.d(8, joP);
      }
      paramVarArgs.ci(9, joQ);
      paramVarArgs.ci(10, iWm);
      if (eiB != null) {
        paramVarArgs.d(11, eiB);
      }
      if (joR != null) {
        paramVarArgs.d(12, joR);
      }
      if (joS != null)
      {
        paramVarArgs.cj(13, joS.kn());
        joS.a(paramVarArgs);
      }
      paramVarArgs.ci(14, joT);
      paramVarArgs.ci(15, joU);
      paramVarArgs.ci(16, iXh);
      if (joV != null) {
        paramVarArgs.d(17, joV);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label1625;
      }
    }
    label1625:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iVx);
      paramInt = i;
      if (iZh != null) {
        paramInt = i + a.a.a.a.ch(3, iZh.kn());
      }
      i = paramInt;
      if (joL != null) {
        i = paramInt + a.a.a.a.ch(4, joL.kn());
      }
      paramInt = i;
      if (joM != null) {
        paramInt = i + a.a.a.a.ch(5, joM.kn());
      }
      i = paramInt;
      if (joN != null) {
        i = paramInt + a.a.a.a.ch(6, joN.kn());
      }
      paramInt = i;
      if (joO != null) {
        paramInt = i + a.a.a.a.ch(7, joO.kn());
      }
      i = paramInt;
      if (joP != null) {
        i = paramInt + a.a.a.b.b.a.e(8, joP);
      }
      i = i + a.a.a.a.cg(9, joQ) + a.a.a.a.cg(10, iWm);
      paramInt = i;
      if (eiB != null) {
        paramInt = i + a.a.a.b.b.a.e(11, eiB);
      }
      i = paramInt;
      if (joR != null) {
        i = paramInt + a.a.a.b.b.a.e(12, joR);
      }
      paramInt = i;
      if (joS != null) {
        paramInt = i + a.a.a.a.ch(13, joS.kn());
      }
      i = paramInt + a.a.a.a.cg(14, joT) + a.a.a.a.cg(15, joU) + a.a.a.a.cg(16, iXh);
      paramInt = i;
      if (joV != null) {
        paramInt = i + a.a.a.b.b.a.e(17, joV);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
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
        pb localpb = (pb)paramVarArgs[1];
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
          iVx = maU.jC();
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
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            iZh = ((alx)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            joL = ((aly)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            joM = ((aly)localObject1);
            paramInt += 1;
          }
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            joN = ((aly)localObject1);
            paramInt += 1;
          }
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            joO = ((aly)localObject1);
            paramInt += 1;
          }
        case 8: 
          joP = maU.readString();
          return 0;
        case 9: 
          joQ = maU.jC();
          return 0;
        case 10: 
          iWm = maU.jC();
          return 0;
        case 11: 
          eiB = maU.readString();
          return 0;
        case 12: 
          joR = maU.readString();
          return 0;
        case 13: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            joS = ((alx)localObject1);
            paramInt += 1;
          }
        case 14: 
          joT = maU.jC();
          return 0;
        case 15: 
          joU = maU.jC();
          return 0;
        case 16: 
          iXh = maU.jC();
          return 0;
        }
        joV = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.pb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */