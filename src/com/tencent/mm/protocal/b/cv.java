package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class cv
  extends amb
{
  public int Type;
  public int cmq;
  public LinkedList<amj> cmr = new LinkedList();
  public int cmw;
  public int jxV;
  public int jxZ;
  public String jxx;
  public int jxy;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      if (jxx != null) {
        paramVarArgs.e(2, jxx);
      }
      paramVarArgs.cw(3, cmq);
      paramVarArgs.d(4, 8, cmr);
      paramVarArgs.cw(5, jxy);
      paramVarArgs.cw(6, jxZ);
      paramVarArgs.cw(7, Type);
      paramVarArgs.cw(8, jxV);
      paramVarArgs.cw(9, cmw);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label723;
      }
    }
    label723:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jxx != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jxx);
      }
      return i + a.a.a.a.cu(3, cmq) + a.a.a.a.c(4, 8, cmr) + a.a.a.a.cu(5, jxy) + a.a.a.a.cu(6, jxZ) + a.a.a.a.cu(7, Type) + a.a.a.a.cu(8, jxV) + a.a.a.a.cu(9, cmw);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        cmr.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        cv localcv = (cv)paramVarArgs[1];
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
          jxx = mMY.readString();
          return 0;
        case 3: 
          cmq = mMY.id();
          return 0;
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
            cmr.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          jxy = mMY.id();
          return 0;
        case 6: 
          jxZ = mMY.id();
          return 0;
        case 7: 
          Type = mMY.id();
          return 0;
        case 8: 
          jxV = mMY.id();
          return 0;
        }
        cmw = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.cv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */