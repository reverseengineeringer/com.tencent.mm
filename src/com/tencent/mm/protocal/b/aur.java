package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aur
  extends amb
{
  public int aiJ;
  public String aiK;
  public String klB;
  public String klC;
  public app klD;
  
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
      paramVarArgs.cw(2, aiJ);
      if (aiK != null) {
        paramVarArgs.e(3, aiK);
      }
      if (klB != null) {
        paramVarArgs.e(4, klB);
      }
      if (klC != null) {
        paramVarArgs.e(5, klC);
      }
      if (klD != null)
      {
        paramVarArgs.cx(6, klD.iO());
        klD.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label658;
      }
    }
    label658:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, aiJ);
      paramInt = i;
      if (aiK != null) {
        paramInt = i + a.a.a.b.b.a.f(3, aiK);
      }
      i = paramInt;
      if (klB != null) {
        i = paramInt + a.a.a.b.b.a.f(4, klB);
      }
      paramInt = i;
      if (klC != null) {
        paramInt = i + a.a.a.b.b.a.f(5, klC);
      }
      i = paramInt;
      if (klD != null) {
        i = paramInt + a.a.a.a.cv(6, klD.iO());
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
        aur localaur = (aur)paramVarArgs[1];
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
          aiJ = mMY.id();
          return 0;
        case 3: 
          aiK = mMY.readString();
          return 0;
        case 4: 
          klB = mMY.readString();
          return 0;
        case 5: 
          klC = mMY.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new app();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((app)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
          klD = ((app)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aur
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */