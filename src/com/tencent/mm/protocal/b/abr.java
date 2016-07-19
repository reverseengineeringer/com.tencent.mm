package com.tencent.mm.protocal.b;

import com.tencent.mm.ax.b;
import java.util.LinkedList;

public final class abr
  extends com.tencent.mm.ax.a
{
  public int Type;
  public String aez;
  public String fsn;
  public float jVU;
  public int jVV;
  public LinkedList<Integer> jVW = new LinkedList();
  public int jVX;
  public LinkedList<amj> jVY = new LinkedList();
  public float jVZ;
  public String jWa;
  public ami jWb;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (fsn != null) {
        paramVarArgs.e(1, fsn);
      }
      if (aez != null) {
        paramVarArgs.e(2, aez);
      }
      paramVarArgs.e(3, jVU);
      paramVarArgs.cw(4, jVV);
      paramVarArgs.c(5, jVW);
      paramVarArgs.cw(6, jVX);
      paramVarArgs.d(7, 8, jVY);
      paramVarArgs.e(8, jVZ);
      if (jWa != null) {
        paramVarArgs.e(9, jWa);
      }
      paramVarArgs.cw(10, Type);
      if (jWb != null)
      {
        paramVarArgs.cx(11, jWb.iO());
        jWb.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (fsn == null) {
        break label822;
      }
    }
    label822:
    for (paramInt = a.a.a.b.b.a.f(1, fsn) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (aez != null) {
        i = paramInt + a.a.a.b.b.a.f(2, aez);
      }
      i = i + (a.a.a.b.b.a.aQ(3) + 4) + a.a.a.a.cu(4, jVV) + a.a.a.a.b(5, jVW) + a.a.a.a.cu(6, jVX) + a.a.a.a.c(7, 8, jVY) + (a.a.a.b.b.a.aQ(8) + 4);
      paramInt = i;
      if (jWa != null) {
        paramInt = i + a.a.a.b.b.a.f(9, jWa);
      }
      i = paramInt + a.a.a.a.cu(10, Type);
      paramInt = i;
      if (jWb != null) {
        paramInt = i + a.a.a.a.cv(11, jWb.iO());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jVW.clear();
        jVY.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
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
        abr localabr = (abr)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          fsn = mMY.readString();
          return 0;
        case 2: 
          aez = mMY.readString();
          return 0;
        case 3: 
          jVU = mMY.readFloat();
          return 0;
        case 4: 
          jVV = mMY.id();
          return 0;
        case 5: 
          jVW = new a.a.a.a.a(bvdjrl, jrk).bvb();
          return 0;
        case 6: 
          jVX = mMY.id();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jVY.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          jVZ = mMY.readFloat();
          return 0;
        case 9: 
          jWa = mMY.readString();
          return 0;
        case 10: 
          Type = mMY.id();
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
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jWb = ((ami)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */