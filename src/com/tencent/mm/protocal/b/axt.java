package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class axt
  extends amb
{
  public String jGI;
  public amj jSC;
  public ami jvb;
  public ami jwF;
  public String jwK;
  public ami jwL;
  public amj jzw;
  public ami jzx;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jSC == null) {
        throw new b("Not all required fields were included: ImgSid");
      }
      if (jvb == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      if (jSC != null)
      {
        paramVarArgs.cx(2, jSC.iO());
        jSC.a(paramVarArgs);
      }
      if (jvb != null)
      {
        paramVarArgs.cx(3, jvb.iO());
        jvb.a(paramVarArgs);
      }
      if (jGI != null) {
        paramVarArgs.e(4, jGI);
      }
      if (jzw != null)
      {
        paramVarArgs.cx(5, jzw.iO());
        jzw.a(paramVarArgs);
      }
      if (jwL != null)
      {
        paramVarArgs.cx(6, jwL.iO());
        jwL.a(paramVarArgs);
      }
      if (jzx != null)
      {
        paramVarArgs.cx(7, jzx.iO());
        jzx.a(paramVarArgs);
      }
      if (jwK != null) {
        paramVarArgs.e(8, jwK);
      }
      if (jwF != null)
      {
        paramVarArgs.cx(9, jwF.iO());
        jwF.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label1373;
      }
    }
    label1373:
    for (int i = a.a.a.a.cv(1, kfH.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jSC != null) {
        paramInt = i + a.a.a.a.cv(2, jSC.iO());
      }
      i = paramInt;
      if (jvb != null) {
        i = paramInt + a.a.a.a.cv(3, jvb.iO());
      }
      paramInt = i;
      if (jGI != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jGI);
      }
      i = paramInt;
      if (jzw != null) {
        i = paramInt + a.a.a.a.cv(5, jzw.iO());
      }
      paramInt = i;
      if (jwL != null) {
        paramInt = i + a.a.a.a.cv(6, jwL.iO());
      }
      i = paramInt;
      if (jzx != null) {
        i = paramInt + a.a.a.a.cv(7, jzx.iO());
      }
      paramInt = i;
      if (jwK != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jwK);
      }
      i = paramInt;
      if (jwF != null) {
        i = paramInt + a.a.a.a.cv(9, jwF.iO());
      }
      return i;
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
        if (jSC == null) {
          throw new b("Not all required fields were included: ImgSid");
        }
        if (jvb != null) {
          break;
        }
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        axt localaxt = (axt)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jSC = ((amj)localObject1);
            paramInt += 1;
          }
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
          jGI = mMY.readString();
          return 0;
        case 5: 
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
        case 6: 
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
        case 7: 
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
        case 8: 
          jwK = mMY.readString();
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
 * Qualified Name:     com.tencent.mm.protocal.b.axt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */