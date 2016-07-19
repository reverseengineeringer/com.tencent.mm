package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class vq
  extends amb
{
  public int fvC;
  public String fvD;
  public String jRA;
  public boolean jRB;
  public String jRm;
  public String jRn;
  public String jRo;
  public String jRp;
  public String jRq;
  public boolean jRr;
  public String jRs;
  public long jRt;
  public boolean jRu;
  public boolean jRv;
  public boolean jRw;
  public String jRx;
  public String jRy;
  public String jRz;
  
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
      paramVarArgs.cw(2, fvC);
      if (fvD != null) {
        paramVarArgs.e(3, fvD);
      }
      if (jRm != null) {
        paramVarArgs.e(4, jRm);
      }
      if (jRn != null) {
        paramVarArgs.e(5, jRn);
      }
      if (jRo != null) {
        paramVarArgs.e(6, jRo);
      }
      if (jRp != null) {
        paramVarArgs.e(7, jRp);
      }
      if (jRq != null) {
        paramVarArgs.e(8, jRq);
      }
      paramVarArgs.S(9, jRr);
      if (jRs != null) {
        paramVarArgs.e(10, jRs);
      }
      paramVarArgs.z(11, jRt);
      paramVarArgs.S(12, jRu);
      paramVarArgs.S(13, jRv);
      paramVarArgs.S(14, jRw);
      if (jRx != null) {
        paramVarArgs.e(15, jRx);
      }
      if (jRy != null) {
        paramVarArgs.e(16, jRy);
      }
      if (jRz != null) {
        paramVarArgs.e(17, jRz);
      }
      if (jRA != null) {
        paramVarArgs.e(18, jRA);
      }
      paramVarArgs.S(19, jRB);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label1180;
      }
    }
    label1180:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, fvC);
      paramInt = i;
      if (fvD != null) {
        paramInt = i + a.a.a.b.b.a.f(3, fvD);
      }
      i = paramInt;
      if (jRm != null) {
        i = paramInt + a.a.a.b.b.a.f(4, jRm);
      }
      paramInt = i;
      if (jRn != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jRn);
      }
      i = paramInt;
      if (jRo != null) {
        i = paramInt + a.a.a.b.b.a.f(6, jRo);
      }
      paramInt = i;
      if (jRp != null) {
        paramInt = i + a.a.a.b.b.a.f(7, jRp);
      }
      i = paramInt;
      if (jRq != null) {
        i = paramInt + a.a.a.b.b.a.f(8, jRq);
      }
      i += a.a.a.b.b.a.aQ(9) + 1;
      paramInt = i;
      if (jRs != null) {
        paramInt = i + a.a.a.b.b.a.f(10, jRs);
      }
      i = paramInt + a.a.a.a.y(11, jRt) + (a.a.a.b.b.a.aQ(12) + 1) + (a.a.a.b.b.a.aQ(13) + 1) + (a.a.a.b.b.a.aQ(14) + 1);
      paramInt = i;
      if (jRx != null) {
        paramInt = i + a.a.a.b.b.a.f(15, jRx);
      }
      i = paramInt;
      if (jRy != null) {
        i = paramInt + a.a.a.b.b.a.f(16, jRy);
      }
      paramInt = i;
      if (jRz != null) {
        paramInt = i + a.a.a.b.b.a.f(17, jRz);
      }
      i = paramInt;
      if (jRA != null) {
        i = paramInt + a.a.a.b.b.a.f(18, jRA);
      }
      return i + (a.a.a.b.b.a.aQ(19) + 1);
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
        vq localvq = (vq)paramVarArgs[1];
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
          fvC = mMY.id();
          return 0;
        case 3: 
          fvD = mMY.readString();
          return 0;
        case 4: 
          jRm = mMY.readString();
          return 0;
        case 5: 
          jRn = mMY.readString();
          return 0;
        case 6: 
          jRo = mMY.readString();
          return 0;
        case 7: 
          jRp = mMY.readString();
          return 0;
        case 8: 
          jRq = mMY.readString();
          return 0;
        case 9: 
          jRr = ((a.a.a.a.a)localObject1).bvc();
          return 0;
        case 10: 
          jRs = mMY.readString();
          return 0;
        case 11: 
          jRt = mMY.ie();
          return 0;
        case 12: 
          jRu = ((a.a.a.a.a)localObject1).bvc();
          return 0;
        case 13: 
          jRv = ((a.a.a.a.a)localObject1).bvc();
          return 0;
        case 14: 
          jRw = ((a.a.a.a.a)localObject1).bvc();
          return 0;
        case 15: 
          jRx = mMY.readString();
          return 0;
        case 16: 
          jRy = mMY.readString();
          return 0;
        case 17: 
          jRz = mMY.readString();
          return 0;
        case 18: 
          jRA = mMY.readString();
          return 0;
        }
        jRB = ((a.a.a.a.a)localObject1).bvc();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.vq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */