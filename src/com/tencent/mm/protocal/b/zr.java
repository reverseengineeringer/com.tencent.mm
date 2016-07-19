package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class zr
  extends amb
{
  public String jAh;
  public String jFA;
  public akb jFB;
  public int jFC;
  public oq jFD;
  public fh jFE;
  public String jFz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jFB == null) {
        throw new b("Not all required fields were included: qy_base_resp");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      if (jFB != null)
      {
        paramVarArgs.cx(2, jFB.iO());
        jFB.a(paramVarArgs);
      }
      if (jAh != null) {
        paramVarArgs.e(3, jAh);
      }
      paramVarArgs.cw(4, jFC);
      if (jFD != null)
      {
        paramVarArgs.cx(5, jFD.iO());
        jFD.a(paramVarArgs);
      }
      if (jFE != null)
      {
        paramVarArgs.cx(6, jFE.iO());
        jFE.a(paramVarArgs);
      }
      if (jFz != null) {
        paramVarArgs.e(7, jFz);
      }
      if (jFA != null) {
        paramVarArgs.e(8, jFA);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label992;
      }
    }
    label992:
    for (int i = a.a.a.a.cv(1, kfH.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jFB != null) {
        paramInt = i + a.a.a.a.cv(2, jFB.iO());
      }
      i = paramInt;
      if (jAh != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jAh);
      }
      i += a.a.a.a.cu(4, jFC);
      paramInt = i;
      if (jFD != null) {
        paramInt = i + a.a.a.a.cv(5, jFD.iO());
      }
      i = paramInt;
      if (jFE != null) {
        i = paramInt + a.a.a.a.cv(6, jFE.iO());
      }
      paramInt = i;
      if (jFz != null) {
        paramInt = i + a.a.a.b.b.a.f(7, jFz);
      }
      i = paramInt;
      if (jFA != null) {
        i = paramInt + a.a.a.b.b.a.f(8, jFA);
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
        if (kfH == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jFB != null) {
          break;
        }
        throw new b("Not all required fields were included: qy_base_resp");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        zr localzr = (zr)paramVarArgs[1];
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
            localObject1 = new akb();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((akb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jFB = ((akb)localObject1);
            paramInt += 1;
          }
        case 3: 
          jAh = mMY.readString();
          return 0;
        case 4: 
          jFC = mMY.id();
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new oq();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((oq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jFD = ((oq)localObject1);
            paramInt += 1;
          }
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new fh();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((fh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jFE = ((fh)localObject1);
            paramInt += 1;
          }
        case 7: 
          jFz = mMY.readString();
          return 0;
        }
        jFA = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */