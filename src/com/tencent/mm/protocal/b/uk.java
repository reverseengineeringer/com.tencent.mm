package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class uk
  extends amb
{
  public int jQA;
  public LinkedList<age> jQB = new LinkedList();
  public String jQC;
  public int jQD;
  public int juL;
  
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
      paramVarArgs.cw(2, jQA);
      paramVarArgs.d(3, 8, jQB);
      if (jQC != null) {
        paramVarArgs.e(4, jQC);
      }
      paramVarArgs.cw(5, juL);
      paramVarArgs.cw(6, jQD);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label606;
      }
    }
    label606:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jQA) + a.a.a.a.c(3, 8, jQB);
      paramInt = i;
      if (jQC != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jQC);
      }
      return paramInt + a.a.a.a.cu(5, juL) + a.a.a.a.cu(6, jQD);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jQB.clear();
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
        uk localuk = (uk)paramVarArgs[1];
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
          jQA = mMY.id();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new age();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((age)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jQB.add(localObject1);
            paramInt += 1;
          }
        case 4: 
          jQC = mMY.readString();
          return 0;
        case 5: 
          juL = mMY.id();
          return 0;
        }
        jQD = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.uk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */