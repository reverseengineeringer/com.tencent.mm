package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class y
  extends com.tencent.mm.al.a
{
  public int bZH;
  public int ege;
  public int hiN;
  public adu hiO;
  public adu hiP;
  public int hiQ;
  public adu hiR;
  public int hiS;
  public adt hiT;
  public String hiU;
  public String hiV;
  public long hiW;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hiO == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (hiP == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (hiR == null) {
        throw new b("Not all required fields were included: Content");
      }
      if (hiT == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      paramVarArgs.bM(1, hiN);
      if (hiO != null)
      {
        paramVarArgs.bN(2, hiO.kS());
        hiO.a(paramVarArgs);
      }
      if (hiP != null)
      {
        paramVarArgs.bN(3, hiP.kS());
        hiP.a(paramVarArgs);
      }
      paramVarArgs.bM(4, hiQ);
      if (hiR != null)
      {
        paramVarArgs.bN(5, hiR.kS());
        hiR.a(paramVarArgs);
      }
      paramVarArgs.bM(6, bZH);
      paramVarArgs.bM(7, hiS);
      if (hiT != null)
      {
        paramVarArgs.bN(8, hiT.kS());
        hiT.a(paramVarArgs);
      }
      paramVarArgs.bM(9, ege);
      if (hiU != null) {
        paramVarArgs.U(10, hiU);
      }
      if (hiV != null) {
        paramVarArgs.U(11, hiV);
      }
      paramVarArgs.r(12, hiW);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.bI(1, hiN) + 0;
      paramInt = i;
      if (hiO != null) {
        paramInt = i + a.a.a.a.bJ(2, hiO.kS());
      }
      i = paramInt;
      if (hiP != null) {
        i = paramInt + a.a.a.a.bJ(3, hiP.kS());
      }
      i += a.a.a.a.bI(4, hiQ);
      paramInt = i;
      if (hiR != null) {
        paramInt = i + a.a.a.a.bJ(5, hiR.kS());
      }
      i = paramInt + a.a.a.a.bI(6, bZH) + a.a.a.a.bI(7, hiS);
      paramInt = i;
      if (hiT != null) {
        paramInt = i + a.a.a.a.bJ(8, hiT.kS());
      }
      i = paramInt + a.a.a.a.bI(9, ege);
      paramInt = i;
      if (hiU != null) {
        paramInt = i + a.a.a.b.b.a.T(10, hiU);
      }
      i = paramInt;
      if (hiV != null) {
        i = paramInt + a.a.a.b.b.a.T(11, hiV);
      }
      return i + a.a.a.a.q(12, hiW);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hiO == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (hiP == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (hiR == null) {
        throw new b("Not all required fields were included: Content");
      }
      if (hiT == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      y localy = (y)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hiN = jMD.aVp();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hiO = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hiP = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        hiQ = jMD.aVp();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hiR = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        bZH = jMD.aVp();
        return 0;
      case 7: 
        hiS = jMD.aVp();
        return 0;
      case 8: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hiT = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      case 9: 
        ege = jMD.aVp();
        return 0;
      case 10: 
        hiU = jMD.readString();
        return 0;
      case 11: 
        hiV = jMD.readString();
        return 0;
      }
      hiW = jMD.aVq();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */