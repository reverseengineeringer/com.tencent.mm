package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class arx
  extends amb
{
  public int Type;
  public long jBF;
  public int jYP;
  public LinkedList<aqh> jYQ = new LinkedList();
  public String juO;
  public int jwi;
  public int jwj;
  public aqh kjv;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (kjv == null) {
        throw new b("Not all required fields were included: BufferUrl");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      paramVarArgs.cw(2, jwj);
      paramVarArgs.cw(3, jwi);
      if (juO != null) {
        paramVarArgs.e(4, juO);
      }
      if (kjv != null)
      {
        paramVarArgs.cx(5, kjv.iO());
        kjv.a(paramVarArgs);
      }
      paramVarArgs.cw(6, jYP);
      paramVarArgs.d(7, 8, jYQ);
      paramVarArgs.z(8, jBF);
      paramVarArgs.cw(9, Type);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label869;
      }
    }
    label869:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jwj) + a.a.a.a.cu(3, jwi);
      paramInt = i;
      if (juO != null) {
        paramInt = i + a.a.a.b.b.a.f(4, juO);
      }
      i = paramInt;
      if (kjv != null) {
        i = paramInt + a.a.a.a.cv(5, kjv.iO());
      }
      return i + a.a.a.a.cu(6, jYP) + a.a.a.a.c(7, 8, jYQ) + a.a.a.a.y(8, jBF) + a.a.a.a.cu(9, Type);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jYQ.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (kjv != null) {
          break;
        }
        throw new b("Not all required fields were included: BufferUrl");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        arx localarx = (arx)paramVarArgs[1];
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
          jwj = mMY.id();
          return 0;
        case 3: 
          jwi = mMY.id();
          return 0;
        case 4: 
          juO = mMY.readString();
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aqh();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((aqh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kjv = ((aqh)localObject1);
            paramInt += 1;
          }
        case 6: 
          jYP = mMY.id();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aqh();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((aqh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jYQ.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          jBF = mMY.ie();
          return 0;
        }
        Type = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.arx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */