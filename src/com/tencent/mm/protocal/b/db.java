package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class db
  extends amb
{
  public int fyR;
  public int jxP;
  public int jxQ;
  public int jxR;
  public int jxV;
  public String jxx;
  public int jxy;
  public String jyb;
  
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
      paramVarArgs.cw(3, jxP);
      paramVarArgs.cw(4, jxQ);
      paramVarArgs.cw(5, fyR);
      if (jyb != null) {
        paramVarArgs.e(6, jyb);
      }
      paramVarArgs.cw(7, jxV);
      paramVarArgs.cw(8, jxR);
      paramVarArgs.cw(9, jxy);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label649;
      }
    }
    label649:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jxx != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jxx);
      }
      i = i + a.a.a.a.cu(3, jxP) + a.a.a.a.cu(4, jxQ) + a.a.a.a.cu(5, fyR);
      paramInt = i;
      if (jyb != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jyb);
      }
      return paramInt + a.a.a.a.cu(7, jxV) + a.a.a.a.cu(8, jxR) + a.a.a.a.cu(9, jxy);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
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
        db localdb = (db)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
            paramInt += 1;
          }
        case 2: 
          jxx = mMY.readString();
          return 0;
        case 3: 
          jxP = mMY.id();
          return 0;
        case 4: 
          jxQ = mMY.id();
          return 0;
        case 5: 
          fyR = mMY.id();
          return 0;
        case 6: 
          jyb = mMY.readString();
          return 0;
        case 7: 
          jxV = mMY.id();
          return 0;
        case 8: 
          jxR = mMY.id();
          return 0;
        }
        jxy = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.db
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */