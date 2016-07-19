package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class tf
  extends amb
{
  public String jPB;
  public long jPC;
  public am jPD;
  public int jsU;
  
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
      paramVarArgs.cw(2, jsU);
      paramVarArgs.z(3, jPC);
      if (jPD != null)
      {
        paramVarArgs.cx(4, jPD.iO());
        jPD.a(paramVarArgs);
      }
      if (jPB != null) {
        paramVarArgs.e(5, jPB);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label583;
      }
    }
    label583:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jsU) + a.a.a.a.y(3, jPC);
      paramInt = i;
      if (jPD != null) {
        paramInt = i + a.a.a.a.cv(4, jPD.iO());
      }
      i = paramInt;
      if (jPB != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jPB);
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
        if (kfH != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        tf localtf = (tf)paramVarArgs[1];
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
          jsU = mMY.id();
          return 0;
        case 3: 
          jPC = mMY.ie();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new am();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((am)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jPD = ((am)localObject1);
            paramInt += 1;
          }
        }
        jPB = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.tf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */