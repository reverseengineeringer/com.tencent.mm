package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class qj
  extends amb
{
  public int fvC;
  public String fvD;
  public LinkedList<String> jNA = new LinkedList();
  public String jNB;
  
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
      paramVarArgs.d(2, 1, jNA);
      paramVarArgs.cw(3, fvC);
      if (fvD != null) {
        paramVarArgs.e(4, fvD);
      }
      if (jNB != null) {
        paramVarArgs.e(5, jNB);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label505;
      }
    }
    label505:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.c(2, 1, jNA) + a.a.a.a.cu(3, fvC);
      paramInt = i;
      if (fvD != null) {
        paramInt = i + a.a.a.b.b.a.f(4, fvD);
      }
      i = paramInt;
      if (jNB != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jNB);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jNA.clear();
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
        qj localqj = (qj)paramVarArgs[1];
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
          jNA.add(mMY.readString());
          return 0;
        case 3: 
          fvC = mMY.id();
          return 0;
        case 4: 
          fvD = mMY.readString();
          return 0;
        }
        jNB = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.qj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */