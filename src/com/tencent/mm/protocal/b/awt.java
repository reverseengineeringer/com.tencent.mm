package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class awt
  extends alt
{
  public String jDJ;
  public int jEu;
  public String jGJ;
  public int jGX;
  public int jQx;
  public String jUp;
  public amj juW;
  public amj juX;
  public int juY;
  public String jvc;
  public int jwi;
  public int jwj;
  public int jwk;
  public ami jxU;
  public int jxX;
  public String jyb;
  public int kjt;
  public amj kmJ;
  public String kmK;
  public String kmL;
  public int kmM;
  public int kmN;
  public String kmO;
  public int kmP;
  public int kmQ;
  public int kmR;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kmJ == null) {
        throw new b("Not all required fields were included: ClientImgId");
      }
      if (juW == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (juX == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (jxU == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (kmJ != null)
      {
        paramVarArgs.cx(2, kmJ.iO());
        kmJ.a(paramVarArgs);
      }
      if (juW != null)
      {
        paramVarArgs.cx(3, juW.iO());
        juW.a(paramVarArgs);
      }
      if (juX != null)
      {
        paramVarArgs.cx(4, juX.iO());
        juX.a(paramVarArgs);
      }
      paramVarArgs.cw(5, jwi);
      paramVarArgs.cw(6, jwj);
      paramVarArgs.cw(7, jwk);
      if (jxU != null)
      {
        paramVarArgs.cx(8, jxU.iO());
        jxU.a(paramVarArgs);
      }
      paramVarArgs.cw(9, juY);
      if (jvc != null) {
        paramVarArgs.e(10, jvc);
      }
      paramVarArgs.cw(11, jQx);
      paramVarArgs.cw(12, jEu);
      paramVarArgs.cw(13, kjt);
      if (jyb != null) {
        paramVarArgs.e(14, jyb);
      }
      if (kmK != null) {
        paramVarArgs.e(15, kmK);
      }
      if (kmL != null) {
        paramVarArgs.e(16, kmL);
      }
      if (jDJ != null) {
        paramVarArgs.e(17, jDJ);
      }
      paramVarArgs.cw(18, jxX);
      paramVarArgs.cw(19, kmM);
      paramVarArgs.cw(20, kmN);
      if (kmO != null) {
        paramVarArgs.e(21, kmO);
      }
      paramVarArgs.cw(22, kmP);
      paramVarArgs.cw(23, kmQ);
      paramVarArgs.cw(24, kmR);
      if (jUp != null) {
        paramVarArgs.e(25, jUp);
      }
      paramVarArgs.cw(26, jGX);
      if (jGJ != null) {
        paramVarArgs.e(27, jGJ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label2011;
      }
    }
    label2011:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (kmJ != null) {
        paramInt = i + a.a.a.a.cv(2, kmJ.iO());
      }
      i = paramInt;
      if (juW != null) {
        i = paramInt + a.a.a.a.cv(3, juW.iO());
      }
      paramInt = i;
      if (juX != null) {
        paramInt = i + a.a.a.a.cv(4, juX.iO());
      }
      i = paramInt + a.a.a.a.cu(5, jwi) + a.a.a.a.cu(6, jwj) + a.a.a.a.cu(7, jwk);
      paramInt = i;
      if (jxU != null) {
        paramInt = i + a.a.a.a.cv(8, jxU.iO());
      }
      i = paramInt + a.a.a.a.cu(9, juY);
      paramInt = i;
      if (jvc != null) {
        paramInt = i + a.a.a.b.b.a.f(10, jvc);
      }
      i = paramInt + a.a.a.a.cu(11, jQx) + a.a.a.a.cu(12, jEu) + a.a.a.a.cu(13, kjt);
      paramInt = i;
      if (jyb != null) {
        paramInt = i + a.a.a.b.b.a.f(14, jyb);
      }
      i = paramInt;
      if (kmK != null) {
        i = paramInt + a.a.a.b.b.a.f(15, kmK);
      }
      paramInt = i;
      if (kmL != null) {
        paramInt = i + a.a.a.b.b.a.f(16, kmL);
      }
      i = paramInt;
      if (jDJ != null) {
        i = paramInt + a.a.a.b.b.a.f(17, jDJ);
      }
      i = i + a.a.a.a.cu(18, jxX) + a.a.a.a.cu(19, kmM) + a.a.a.a.cu(20, kmN);
      paramInt = i;
      if (kmO != null) {
        paramInt = i + a.a.a.b.b.a.f(21, kmO);
      }
      i = paramInt + a.a.a.a.cu(22, kmP) + a.a.a.a.cu(23, kmQ) + a.a.a.a.cu(24, kmR);
      paramInt = i;
      if (jUp != null) {
        paramInt = i + a.a.a.b.b.a.f(25, jUp);
      }
      i = paramInt + a.a.a.a.cu(26, jGX);
      paramInt = i;
      if (jGJ != null) {
        paramInt = i + a.a.a.b.b.a.f(27, jGJ);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kmJ == null) {
          throw new b("Not all required fields were included: ClientImgId");
        }
        if (juW == null) {
          throw new b("Not all required fields were included: FromUserName");
        }
        if (juX == null) {
          throw new b("Not all required fields were included: ToUserName");
        }
        if (jxU != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        awt localawt = (awt)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kmJ = ((amj)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            juW = ((amj)localObject1);
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
            juX = ((amj)localObject1);
            paramInt += 1;
          }
        case 5: 
          jwi = mMY.id();
          return 0;
        case 6: 
          jwj = mMY.id();
          return 0;
        case 7: 
          jwk = mMY.id();
          return 0;
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jxU = ((ami)localObject1);
            paramInt += 1;
          }
        case 9: 
          juY = mMY.id();
          return 0;
        case 10: 
          jvc = mMY.readString();
          return 0;
        case 11: 
          jQx = mMY.id();
          return 0;
        case 12: 
          jEu = mMY.id();
          return 0;
        case 13: 
          kjt = mMY.id();
          return 0;
        case 14: 
          jyb = mMY.readString();
          return 0;
        case 15: 
          kmK = mMY.readString();
          return 0;
        case 16: 
          kmL = mMY.readString();
          return 0;
        case 17: 
          jDJ = mMY.readString();
          return 0;
        case 18: 
          jxX = mMY.id();
          return 0;
        case 19: 
          kmM = mMY.id();
          return 0;
        case 20: 
          kmN = mMY.id();
          return 0;
        case 21: 
          kmO = mMY.readString();
          return 0;
        case 22: 
          kmP = mMY.id();
          return 0;
        case 23: 
          kmQ = mMY.id();
          return 0;
        case 24: 
          kmR = mMY.id();
          return 0;
        case 25: 
          jUp = mMY.readString();
          return 0;
        case 26: 
          jGX = mMY.id();
          return 0;
        }
        jGJ = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.awt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */