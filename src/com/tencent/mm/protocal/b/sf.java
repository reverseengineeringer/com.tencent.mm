package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class sf
  extends amb
{
  public String ID;
  public int Type;
  public long cmO;
  public String jOK;
  public int jtN;
  public ami jxa;
  public int jxl;
  public LinkedList<iy> jxm = new LinkedList();
  public String jxn;
  public String jxo;
  public String jxp;
  public int jxu;
  public String jxv;
  public String jxw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jxa == null) {
        throw new b("Not all required fields were included: Key");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      if (ID != null) {
        paramVarArgs.e(2, ID);
      }
      if (jxa != null)
      {
        paramVarArgs.cx(3, jxa.iO());
        jxa.a(paramVarArgs);
      }
      if (jxv != null) {
        paramVarArgs.e(4, jxv);
      }
      if (jxw != null) {
        paramVarArgs.e(5, jxw);
      }
      paramVarArgs.cw(6, Type);
      paramVarArgs.cw(7, jxl);
      paramVarArgs.d(8, 8, jxm);
      if (jOK != null) {
        paramVarArgs.e(9, jOK);
      }
      if (jxn != null) {
        paramVarArgs.e(10, jxn);
      }
      if (jxo != null) {
        paramVarArgs.e(11, jxo);
      }
      paramVarArgs.cw(12, jxu);
      paramVarArgs.cw(13, jtN);
      paramVarArgs.z(14, cmO);
      if (jxp != null) {
        paramVarArgs.e(15, jxp);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label1211;
      }
    }
    label1211:
    for (int i = a.a.a.a.cv(1, kfH.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (ID != null) {
        paramInt = i + a.a.a.b.b.a.f(2, ID);
      }
      i = paramInt;
      if (jxa != null) {
        i = paramInt + a.a.a.a.cv(3, jxa.iO());
      }
      paramInt = i;
      if (jxv != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jxv);
      }
      i = paramInt;
      if (jxw != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jxw);
      }
      i = i + a.a.a.a.cu(6, Type) + a.a.a.a.cu(7, jxl) + a.a.a.a.c(8, 8, jxm);
      paramInt = i;
      if (jOK != null) {
        paramInt = i + a.a.a.b.b.a.f(9, jOK);
      }
      i = paramInt;
      if (jxn != null) {
        i = paramInt + a.a.a.b.b.a.f(10, jxn);
      }
      paramInt = i;
      if (jxo != null) {
        paramInt = i + a.a.a.b.b.a.f(11, jxo);
      }
      i = paramInt + a.a.a.a.cu(12, jxu) + a.a.a.a.cu(13, jtN) + a.a.a.a.y(14, cmO);
      paramInt = i;
      if (jxp != null) {
        paramInt = i + a.a.a.b.b.a.f(15, jxp);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jxm.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jxa != null) {
          break;
        }
        throw new b("Not all required fields were included: Key");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        sf localsf = (sf)paramVarArgs[1];
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
          ID = mMY.readString();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jxa = ((ami)localObject1);
            paramInt += 1;
          }
        case 4: 
          jxv = mMY.readString();
          return 0;
        case 5: 
          jxw = mMY.readString();
          return 0;
        case 6: 
          Type = mMY.id();
          return 0;
        case 7: 
          jxl = mMY.id();
          return 0;
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new iy();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((iy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jxm.add(localObject1);
            paramInt += 1;
          }
        case 9: 
          jOK = mMY.readString();
          return 0;
        case 10: 
          jxn = mMY.readString();
          return 0;
        case 11: 
          jxo = mMY.readString();
          return 0;
        case 12: 
          jxu = mMY.id();
          return 0;
        case 13: 
          jtN = mMY.id();
          return 0;
        case 14: 
          cmO = mMY.ie();
          return 0;
        }
        jxp = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.sf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */