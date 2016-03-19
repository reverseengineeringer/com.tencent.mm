package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ade
  extends com.tencent.mm.at.a
{
  public String aHn;
  public String auj;
  public int bDU;
  public int eRP;
  public String iXk;
  public String jiB;
  public int jzH;
  public int jzI;
  public LinkedList jzJ = new LinkedList();
  public LinkedList jzK = new LinkedList();
  public int jzL;
  public long jzM;
  public int jzN;
  public LinkedList jzO = new LinkedList();
  public int jzP;
  public int jzQ;
  public String jzR;
  public int jzS;
  public LinkedList jzT = new LinkedList();
  public aqs jzU;
  public LinkedList jzV = new LinkedList();
  public String jzW;
  public long jzX;
  public int jzv;
  public String token;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jzH);
      paramVarArgs.ci(2, jzI);
      paramVarArgs.ci(3, jzv);
      if (iXk != null) {
        paramVarArgs.d(4, iXk);
      }
      paramVarArgs.d(5, 8, jzJ);
      paramVarArgs.d(6, 8, jzK);
      paramVarArgs.ci(7, jzL);
      paramVarArgs.ci(8, bDU);
      paramVarArgs.A(9, jzM);
      paramVarArgs.ci(10, jzN);
      paramVarArgs.d(11, 3, jzO);
      paramVarArgs.ci(12, jzP);
      paramVarArgs.ci(13, jzQ);
      if (token != null) {
        paramVarArgs.d(14, token);
      }
      if (jzR != null) {
        paramVarArgs.d(15, jzR);
      }
      paramVarArgs.ci(16, jzS);
      paramVarArgs.d(17, 8, jzT);
      if (jzU != null)
      {
        paramVarArgs.cj(18, jzU.kn());
        jzU.a(paramVarArgs);
      }
      if (aHn != null) {
        paramVarArgs.d(19, aHn);
      }
      paramVarArgs.d(20, 8, jzV);
      if (auj != null) {
        paramVarArgs.d(21, auj);
      }
      if (jzW != null) {
        paramVarArgs.d(22, jzW);
      }
      if (jiB != null) {
        paramVarArgs.d(23, jiB);
      }
      paramVarArgs.ci(24, eRP);
      paramVarArgs.A(25, jzX);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, jzH) + 0 + a.a.a.a.cg(2, jzI) + a.a.a.a.cg(3, jzv);
      paramInt = i;
      if (iXk != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iXk);
      }
      i = paramInt + a.a.a.a.c(5, 8, jzJ) + a.a.a.a.c(6, 8, jzK) + a.a.a.a.cg(7, jzL) + a.a.a.a.cg(8, bDU) + a.a.a.a.z(9, jzM) + a.a.a.a.cg(10, jzN) + a.a.a.a.c(11, 3, jzO) + a.a.a.a.cg(12, jzP) + a.a.a.a.cg(13, jzQ);
      paramInt = i;
      if (token != null) {
        paramInt = i + a.a.a.b.b.a.e(14, token);
      }
      i = paramInt;
      if (jzR != null) {
        i = paramInt + a.a.a.b.b.a.e(15, jzR);
      }
      i = i + a.a.a.a.cg(16, jzS) + a.a.a.a.c(17, 8, jzT);
      paramInt = i;
      if (jzU != null) {
        paramInt = i + a.a.a.a.ch(18, jzU.kn());
      }
      i = paramInt;
      if (aHn != null) {
        i = paramInt + a.a.a.b.b.a.e(19, aHn);
      }
      i += a.a.a.a.c(20, 8, jzV);
      paramInt = i;
      if (auj != null) {
        paramInt = i + a.a.a.b.b.a.e(21, auj);
      }
      i = paramInt;
      if (jzW != null) {
        i = paramInt + a.a.a.b.b.a.e(22, jzW);
      }
      paramInt = i;
      if (jiB != null) {
        paramInt = i + a.a.a.b.b.a.e(23, jiB);
      }
      return paramInt + a.a.a.a.cg(24, eRP) + a.a.a.a.z(25, jzX);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jzJ.clear();
      jzK.clear();
      jzO.clear();
      jzT.clear();
      jzV.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      ade localade = (ade)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jzH = maU.jC();
        return 0;
      case 2: 
        jzI = maU.jC();
        return 0;
      case 3: 
        jzv = maU.jC();
        return 0;
      case 4: 
        iXk = maU.readString();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new abx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((abx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jzJ.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new arp();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((arp)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jzK.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        jzL = maU.jC();
        return 0;
      case 8: 
        bDU = maU.jC();
        return 0;
      case 9: 
        jzM = maU.jD();
        return 0;
      case 10: 
        jzN = maU.jC();
        return 0;
      case 11: 
        jzO.add(Long.valueOf(maU.jD()));
        return 0;
      case 12: 
        jzP = maU.jC();
        return 0;
      case 13: 
        jzQ = maU.jC();
        return 0;
      case 14: 
        token = maU.readString();
        return 0;
      case 15: 
        jzR = maU.readString();
        return 0;
      case 16: 
        jzS = maU.jC();
        return 0;
      case 17: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jzT.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 18: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aqs();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aqs)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jzU = ((aqs)localObject1);
          paramInt += 1;
        }
        return 0;
      case 19: 
        aHn = maU.readString();
        return 0;
      case 20: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aqx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aqx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jzV.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 21: 
        auj = maU.readString();
        return 0;
      case 22: 
        jzW = maU.readString();
        return 0;
      case 23: 
        jiB = maU.readString();
        return 0;
      case 24: 
        eRP = maU.jC();
        return 0;
      }
      jzX = maU.jD();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ade
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */