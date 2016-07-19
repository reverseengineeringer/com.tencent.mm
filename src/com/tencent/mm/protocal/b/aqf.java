package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class aqf
  extends com.tencent.mm.ax.a
{
  public int Type;
  public String fBO;
  public int fyR;
  public String jHY;
  public int jvM;
  public String kdN;
  public String khR;
  public String khS;
  public int khT;
  public int khU;
  public int khV;
  public long khW;
  public long khX;
  public ami khY;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kdN != null) {
        paramVarArgs.e(1, kdN);
      }
      if (jHY != null) {
        paramVarArgs.e(2, jHY);
      }
      if (khR != null) {
        paramVarArgs.e(3, khR);
      }
      if (khS != null) {
        paramVarArgs.e(4, khS);
      }
      paramVarArgs.cw(5, Type);
      paramVarArgs.cw(6, jvM);
      paramVarArgs.cw(7, fyR);
      if (fBO != null) {
        paramVarArgs.e(8, fBO);
      }
      paramVarArgs.cw(9, khT);
      paramVarArgs.cw(10, khU);
      paramVarArgs.cw(11, khV);
      paramVarArgs.z(12, khW);
      paramVarArgs.z(13, khX);
      if (khY != null)
      {
        paramVarArgs.cx(14, khY.iO());
        khY.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kdN == null) {
        break label864;
      }
    }
    label864:
    for (int i = a.a.a.b.b.a.f(1, kdN) + 0;; i = 0)
    {
      paramInt = i;
      if (jHY != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jHY);
      }
      i = paramInt;
      if (khR != null) {
        i = paramInt + a.a.a.b.b.a.f(3, khR);
      }
      paramInt = i;
      if (khS != null) {
        paramInt = i + a.a.a.b.b.a.f(4, khS);
      }
      i = paramInt + a.a.a.a.cu(5, Type) + a.a.a.a.cu(6, jvM) + a.a.a.a.cu(7, fyR);
      paramInt = i;
      if (fBO != null) {
        paramInt = i + a.a.a.b.b.a.f(8, fBO);
      }
      i = paramInt + a.a.a.a.cu(9, khT) + a.a.a.a.cu(10, khU) + a.a.a.a.cu(11, khV) + a.a.a.a.y(12, khW) + a.a.a.a.y(13, khX);
      paramInt = i;
      if (khY != null) {
        paramInt = i + a.a.a.a.cv(14, khY.iO());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aqf localaqf = (aqf)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          kdN = mMY.readString();
          return 0;
        case 2: 
          jHY = mMY.readString();
          return 0;
        case 3: 
          khR = mMY.readString();
          return 0;
        case 4: 
          khS = mMY.readString();
          return 0;
        case 5: 
          Type = mMY.id();
          return 0;
        case 6: 
          jvM = mMY.id();
          return 0;
        case 7: 
          fyR = mMY.id();
          return 0;
        case 8: 
          fBO = mMY.readString();
          return 0;
        case 9: 
          khT = mMY.id();
          return 0;
        case 10: 
          khU = mMY.id();
          return 0;
        case 11: 
          khV = mMY.id();
          return 0;
        case 12: 
          khW = mMY.ie();
          return 0;
        case 13: 
          khX = mMY.ie();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          khY = ((ami)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */