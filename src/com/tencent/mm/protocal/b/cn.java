package com.tencent.mm.protocal.b;

import com.tencent.mm.ax.b;
import java.util.LinkedList;

public final class cn
  extends com.tencent.mm.ax.a
{
  public String cmo;
  public int fyR;
  public int gdy;
  public int jtN;
  public int juM;
  public int jxA;
  public b jxB;
  public int jxC;
  public int jxD;
  public int jxE;
  public amj jxF;
  public int jxG;
  public String jxx;
  public int jxy;
  public b jxz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jxx != null) {
        paramVarArgs.e(1, jxx);
      }
      if (cmo != null) {
        paramVarArgs.e(2, cmo);
      }
      if (jxz != null) {
        paramVarArgs.b(3, jxz);
      }
      paramVarArgs.cw(4, jxA);
      if (jxB != null) {
        paramVarArgs.b(5, jxB);
      }
      paramVarArgs.cw(6, jtN);
      paramVarArgs.cw(7, fyR);
      paramVarArgs.cw(8, jxy);
      paramVarArgs.cw(9, jxC);
      paramVarArgs.cw(10, juM);
      paramVarArgs.cw(11, jxD);
      paramVarArgs.cw(12, jxE);
      if (jxF != null)
      {
        paramVarArgs.cx(13, jxF.iO());
        jxF.a(paramVarArgs);
      }
      paramVarArgs.cw(14, gdy);
      paramVarArgs.cw(15, jxG);
      return 0;
    }
    if (paramInt == 1) {
      if (jxx == null) {
        break label881;
      }
    }
    label881:
    for (int i = a.a.a.b.b.a.f(1, jxx) + 0;; i = 0)
    {
      paramInt = i;
      if (cmo != null) {
        paramInt = i + a.a.a.b.b.a.f(2, cmo);
      }
      i = paramInt;
      if (jxz != null) {
        i = paramInt + a.a.a.a.a(3, jxz);
      }
      i += a.a.a.a.cu(4, jxA);
      paramInt = i;
      if (jxB != null) {
        paramInt = i + a.a.a.a.a(5, jxB);
      }
      i = paramInt + a.a.a.a.cu(6, jtN) + a.a.a.a.cu(7, fyR) + a.a.a.a.cu(8, jxy) + a.a.a.a.cu(9, jxC) + a.a.a.a.cu(10, juM) + a.a.a.a.cu(11, jxD) + a.a.a.a.cu(12, jxE);
      paramInt = i;
      if (jxF != null) {
        paramInt = i + a.a.a.a.cv(13, jxF.iO());
      }
      return paramInt + a.a.a.a.cu(14, gdy) + a.a.a.a.cu(15, jxG);
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
        cn localcn = (cn)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jxx = mMY.readString();
          return 0;
        case 2: 
          cmo = mMY.readString();
          return 0;
        case 3: 
          jxz = ((a.a.a.a.a)localObject1).bvd();
          return 0;
        case 4: 
          jxA = mMY.id();
          return 0;
        case 5: 
          jxB = ((a.a.a.a.a)localObject1).bvd();
          return 0;
        case 6: 
          jtN = mMY.id();
          return 0;
        case 7: 
          fyR = mMY.id();
          return 0;
        case 8: 
          jxy = mMY.id();
          return 0;
        case 9: 
          jxC = mMY.id();
          return 0;
        case 10: 
          juM = mMY.id();
          return 0;
        case 11: 
          jxD = mMY.id();
          return 0;
        case 12: 
          jxE = mMY.id();
          return 0;
        case 13: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jxF = ((amj)localObject1);
            paramInt += 1;
          }
        case 14: 
          gdy = mMY.id();
          return 0;
        }
        jxG = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.cn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */