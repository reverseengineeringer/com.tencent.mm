package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class awu
  extends amb
{
  public int fyR;
  public int juV;
  public amj juW;
  public amj juX;
  public long jve;
  public int jwi;
  public int jwj;
  public int jwk;
  public amj kmJ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
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
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      paramVarArgs.cw(2, juV);
      if (kmJ != null)
      {
        paramVarArgs.cx(3, kmJ.iO());
        kmJ.a(paramVarArgs);
      }
      if (juW != null)
      {
        paramVarArgs.cx(4, juW.iO());
        juW.a(paramVarArgs);
      }
      if (juX != null)
      {
        paramVarArgs.cx(5, juX.iO());
        juX.a(paramVarArgs);
      }
      paramVarArgs.cw(6, jwi);
      paramVarArgs.cw(7, jwj);
      paramVarArgs.cw(8, jwk);
      paramVarArgs.cw(9, fyR);
      paramVarArgs.z(10, jve);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label1082;
      }
    }
    label1082:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, juV);
      paramInt = i;
      if (kmJ != null) {
        paramInt = i + a.a.a.a.cv(3, kmJ.iO());
      }
      i = paramInt;
      if (juW != null) {
        i = paramInt + a.a.a.a.cv(4, juW.iO());
      }
      paramInt = i;
      if (juX != null) {
        paramInt = i + a.a.a.a.cv(5, juX.iO());
      }
      return paramInt + a.a.a.a.cu(6, jwi) + a.a.a.a.cu(7, jwj) + a.a.a.a.cu(8, jwk) + a.a.a.a.cu(9, fyR) + a.a.a.a.y(10, jve);
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
        if (kmJ == null) {
          throw new b("Not all required fields were included: ClientImgId");
        }
        if (juW == null) {
          throw new b("Not all required fields were included: FromUserName");
        }
        if (juX != null) {
          break;
        }
        throw new b("Not all required fields were included: ToUserName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        awu localawu = (awu)paramVarArgs[1];
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
          juV = mMY.id();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kmJ = ((amj)localObject1);
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
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            juW = ((amj)localObject1);
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
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            juX = ((amj)localObject1);
            paramInt += 1;
          }
        case 6: 
          jwi = mMY.id();
          return 0;
        case 7: 
          jwj = mMY.id();
          return 0;
        case 8: 
          jwk = mMY.id();
          return 0;
        case 9: 
          fyR = mMY.id();
          return 0;
        }
        jve = mMY.ie();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.awu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */