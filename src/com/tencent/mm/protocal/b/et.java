package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class et
  extends amb
{
  public int cmu;
  public int jtE;
  public int jtH;
  public ami jvb;
  public ami jwF;
  public ami jwL;
  public String jzA;
  public String jzB;
  public amm jzo;
  public String jzt;
  public amj jzw;
  public ami jzx;
  public int jzz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jvb == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      if (jzt != null) {
        paramVarArgs.e(2, jzt);
      }
      if (jvb != null)
      {
        paramVarArgs.cx(3, jvb.iO());
        jvb.a(paramVarArgs);
      }
      paramVarArgs.cw(4, jtH);
      paramVarArgs.cw(5, jzz);
      if (jzA != null) {
        paramVarArgs.e(6, jzA);
      }
      paramVarArgs.cw(7, cmu);
      if (jzB != null) {
        paramVarArgs.e(8, jzB);
      }
      if (jzw != null)
      {
        paramVarArgs.cx(9, jzw.iO());
        jzw.a(paramVarArgs);
      }
      if (jwL != null)
      {
        paramVarArgs.cx(10, jwL.iO());
        jwL.a(paramVarArgs);
      }
      if (jzx != null)
      {
        paramVarArgs.cx(11, jzx.iO());
        jzx.a(paramVarArgs);
      }
      if (jzo != null)
      {
        paramVarArgs.cx(12, jzo.iO());
        jzo.a(paramVarArgs);
      }
      paramVarArgs.cw(13, jtE);
      if (jwF != null)
      {
        paramVarArgs.cx(14, jwF.iO());
        jwF.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label1560;
      }
    }
    label1560:
    for (int i = a.a.a.a.cv(1, kfH.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jzt != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jzt);
      }
      i = paramInt;
      if (jvb != null) {
        i = paramInt + a.a.a.a.cv(3, jvb.iO());
      }
      i = i + a.a.a.a.cu(4, jtH) + a.a.a.a.cu(5, jzz);
      paramInt = i;
      if (jzA != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jzA);
      }
      i = paramInt + a.a.a.a.cu(7, cmu);
      paramInt = i;
      if (jzB != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jzB);
      }
      i = paramInt;
      if (jzw != null) {
        i = paramInt + a.a.a.a.cv(9, jzw.iO());
      }
      paramInt = i;
      if (jwL != null) {
        paramInt = i + a.a.a.a.cv(10, jwL.iO());
      }
      i = paramInt;
      if (jzx != null) {
        i = paramInt + a.a.a.a.cv(11, jzx.iO());
      }
      paramInt = i;
      if (jzo != null) {
        paramInt = i + a.a.a.a.cv(12, jzo.iO());
      }
      i = paramInt + a.a.a.a.cu(13, jtE);
      paramInt = i;
      if (jwF != null) {
        paramInt = i + a.a.a.a.cv(14, jwF.iO());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jvb != null) {
          break;
        }
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        et localet = (et)paramVarArgs[1];
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
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
            paramInt += 1;
          }
        case 2: 
          jzt = mMY.readString();
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
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jvb = ((ami)localObject1);
            paramInt += 1;
          }
        case 4: 
          jtH = mMY.id();
          return 0;
        case 5: 
          jzz = mMY.id();
          return 0;
        case 6: 
          jzA = mMY.readString();
          return 0;
        case 7: 
          cmu = mMY.id();
          return 0;
        case 8: 
          jzB = mMY.readString();
          return 0;
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jzw = ((amj)localObject1);
            paramInt += 1;
          }
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jwL = ((ami)localObject1);
            paramInt += 1;
          }
        case 11: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jzx = ((ami)localObject1);
            paramInt += 1;
          }
        case 12: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amm();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amm)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jzo = ((amm)localObject1);
            paramInt += 1;
          }
        case 13: 
          jtE = mMY.id();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
          jwF = ((ami)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.et
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */