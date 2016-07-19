package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ij
  extends amb
{
  public int cmu;
  public ayk jEq;
  public axb jEr;
  public ajx jEs;
  public int jEt;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jEq == null) {
        throw new b("Not all required fields were included: TransRes");
      }
      if (jEr == null) {
        throw new b("Not all required fields were included: UploadCtx");
      }
      if (jEs == null) {
        throw new b("Not all required fields were included: QueryCtx");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      paramVarArgs.cw(2, cmu);
      if (jEq != null)
      {
        paramVarArgs.cx(3, jEq.iO());
        jEq.a(paramVarArgs);
      }
      if (jEr != null)
      {
        paramVarArgs.cx(4, jEr.iO());
        jEr.a(paramVarArgs);
      }
      if (jEs != null)
      {
        paramVarArgs.cx(5, jEs.iO());
        jEs.a(paramVarArgs);
      }
      paramVarArgs.cw(6, jEt);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label926;
      }
    }
    label926:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, cmu);
      paramInt = i;
      if (jEq != null) {
        paramInt = i + a.a.a.a.cv(3, jEq.iO());
      }
      i = paramInt;
      if (jEr != null) {
        i = paramInt + a.a.a.a.cv(4, jEr.iO());
      }
      paramInt = i;
      if (jEs != null) {
        paramInt = i + a.a.a.a.cv(5, jEs.iO());
      }
      return paramInt + a.a.a.a.cu(6, jEt);
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
        if (jEq == null) {
          throw new b("Not all required fields were included: TransRes");
        }
        if (jEr == null) {
          throw new b("Not all required fields were included: UploadCtx");
        }
        if (jEs != null) {
          break;
        }
        throw new b("Not all required fields were included: QueryCtx");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ij localij = (ij)paramVarArgs[1];
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
          cmu = mMY.id();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ayk();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ayk)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jEq = ((ayk)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new axb();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((axb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jEr = ((axb)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ajx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ajx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jEs = ((ajx)localObject1);
            paramInt += 1;
          }
        }
        jEt = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ij
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */