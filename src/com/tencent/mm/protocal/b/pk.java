package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class pk
  extends alt
{
  public String emC;
  public amj jMJ;
  public amj jMK;
  public amj jML;
  public amj jMM;
  public String jMN;
  public int jMO;
  public String jMP;
  public ami jMQ;
  public int jMR;
  public int jMS;
  public String jMT;
  public int jMU;
  public int jMV;
  public int jsU;
  public int jtN;
  public int juL;
  public ami jwL;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      paramVarArgs.cw(2, jsU);
      if (jwL != null)
      {
        paramVarArgs.cx(3, jwL.iO());
        jwL.a(paramVarArgs);
      }
      if (jMJ != null)
      {
        paramVarArgs.cx(4, jMJ.iO());
        jMJ.a(paramVarArgs);
      }
      if (jMK != null)
      {
        paramVarArgs.cx(5, jMK.iO());
        jMK.a(paramVarArgs);
      }
      if (jML != null)
      {
        paramVarArgs.cx(6, jML.iO());
        jML.a(paramVarArgs);
      }
      if (jMM != null)
      {
        paramVarArgs.cx(7, jMM.iO());
        jMM.a(paramVarArgs);
      }
      if (jMN != null) {
        paramVarArgs.e(8, jMN);
      }
      paramVarArgs.cw(9, jMO);
      paramVarArgs.cw(10, jtN);
      if (emC != null) {
        paramVarArgs.e(11, emC);
      }
      if (jMP != null) {
        paramVarArgs.e(12, jMP);
      }
      if (jMQ != null)
      {
        paramVarArgs.cx(13, jMQ.iO());
        jMQ.a(paramVarArgs);
      }
      paramVarArgs.cw(14, jMR);
      paramVarArgs.cw(15, jMS);
      paramVarArgs.cw(16, juL);
      if (jMT != null) {
        paramVarArgs.e(17, jMT);
      }
      paramVarArgs.cw(18, jMU);
      paramVarArgs.cw(19, jMV);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label1703;
      }
    }
    label1703:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jsU);
      paramInt = i;
      if (jwL != null) {
        paramInt = i + a.a.a.a.cv(3, jwL.iO());
      }
      i = paramInt;
      if (jMJ != null) {
        i = paramInt + a.a.a.a.cv(4, jMJ.iO());
      }
      paramInt = i;
      if (jMK != null) {
        paramInt = i + a.a.a.a.cv(5, jMK.iO());
      }
      i = paramInt;
      if (jML != null) {
        i = paramInt + a.a.a.a.cv(6, jML.iO());
      }
      paramInt = i;
      if (jMM != null) {
        paramInt = i + a.a.a.a.cv(7, jMM.iO());
      }
      i = paramInt;
      if (jMN != null) {
        i = paramInt + a.a.a.b.b.a.f(8, jMN);
      }
      i = i + a.a.a.a.cu(9, jMO) + a.a.a.a.cu(10, jtN);
      paramInt = i;
      if (emC != null) {
        paramInt = i + a.a.a.b.b.a.f(11, emC);
      }
      i = paramInt;
      if (jMP != null) {
        i = paramInt + a.a.a.b.b.a.f(12, jMP);
      }
      paramInt = i;
      if (jMQ != null) {
        paramInt = i + a.a.a.a.cv(13, jMQ.iO());
      }
      i = paramInt + a.a.a.a.cu(14, jMR) + a.a.a.a.cu(15, jMS) + a.a.a.a.cu(16, juL);
      paramInt = i;
      if (jMT != null) {
        paramInt = i + a.a.a.b.b.a.f(17, jMT);
      }
      return paramInt + a.a.a.a.cu(18, jMU) + a.a.a.a.cu(19, jMV);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        pk localpk = (pk)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new df();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((df)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kfq = ((df)localObject1);
            paramInt += 1;
          }
        case 2: 
          jsU = mMY.id();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jwL = ((ami)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jMJ = ((amj)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jMK = ((amj)localObject1);
            paramInt += 1;
          }
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jML = ((amj)localObject1);
            paramInt += 1;
          }
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jMM = ((amj)localObject1);
            paramInt += 1;
          }
        case 8: 
          jMN = mMY.readString();
          return 0;
        case 9: 
          jMO = mMY.id();
          return 0;
        case 10: 
          jtN = mMY.id();
          return 0;
        case 11: 
          emC = mMY.readString();
          return 0;
        case 12: 
          jMP = mMY.readString();
          return 0;
        case 13: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jMQ = ((ami)localObject1);
            paramInt += 1;
          }
        case 14: 
          jMR = mMY.id();
          return 0;
        case 15: 
          jMS = mMY.id();
          return 0;
        case 16: 
          juL = mMY.id();
          return 0;
        case 17: 
          jMT = mMY.readString();
          return 0;
        case 18: 
          jMU = mMY.id();
          return 0;
        }
        jMV = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.pk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */