package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class qn
  extends amb
{
  public int awY;
  public zk jNG;
  public String jNH;
  public zf jNI;
  
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
      if (jNG != null)
      {
        paramVarArgs.cx(2, jNG.iO());
        jNG.a(paramVarArgs);
      }
      if (jNH != null) {
        paramVarArgs.e(3, jNH);
      }
      if (jNI != null)
      {
        paramVarArgs.cx(4, jNI.iO());
        jNI.a(paramVarArgs);
      }
      paramVarArgs.cw(5, awY);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label693;
      }
    }
    label693:
    for (int i = a.a.a.a.cv(1, kfH.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jNG != null) {
        paramInt = i + a.a.a.a.cv(2, jNG.iO());
      }
      i = paramInt;
      if (jNH != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jNH);
      }
      paramInt = i;
      if (jNI != null) {
        paramInt = i + a.a.a.a.cv(4, jNI.iO());
      }
      return paramInt + a.a.a.a.cu(5, awY);
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
        qn localqn = (qn)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new zk();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((zk)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jNG = ((zk)localObject1);
            paramInt += 1;
          }
        case 3: 
          jNH = mMY.readString();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new zf();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((zf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jNI = ((zf)localObject1);
            paramInt += 1;
          }
        }
        awY = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.qn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */