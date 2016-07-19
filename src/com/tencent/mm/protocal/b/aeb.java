package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aeb
  extends com.tencent.mm.ax.a
{
  public int bFg;
  public String bFh;
  public String bFi;
  public String bFj;
  public int bFk;
  public String bFp;
  public amj jFN;
  public amj jFO;
  public int jFk;
  public amj jGd;
  public amj jUO;
  public int jVM;
  public String jVN;
  public int jYV;
  public amj jYW;
  public amj jYX;
  public amj jYY;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGd == null) {
        throw new b("Not all required fields were included: MemberName");
      }
      if (jUO == null) {
        throw new b("Not all required fields were included: NickName");
      }
      if (jFN == null) {
        throw new b("Not all required fields were included: PYInitial");
      }
      if (jFO == null) {
        throw new b("Not all required fields were included: QuanPin");
      }
      if (jYW == null) {
        throw new b("Not all required fields were included: Remark");
      }
      if (jYX == null) {
        throw new b("Not all required fields were included: RemarkPYInitial");
      }
      if (jYY == null) {
        throw new b("Not all required fields were included: RemarkQuanPin");
      }
      if (jGd != null)
      {
        paramVarArgs.cx(1, jGd.iO());
        jGd.a(paramVarArgs);
      }
      paramVarArgs.cw(2, jYV);
      if (jUO != null)
      {
        paramVarArgs.cx(3, jUO.iO());
        jUO.a(paramVarArgs);
      }
      if (jFN != null)
      {
        paramVarArgs.cx(4, jFN.iO());
        jFN.a(paramVarArgs);
      }
      if (jFO != null)
      {
        paramVarArgs.cx(5, jFO.iO());
        jFO.a(paramVarArgs);
      }
      paramVarArgs.cw(6, bFg);
      if (jYW != null)
      {
        paramVarArgs.cx(9, jYW.iO());
        jYW.a(paramVarArgs);
      }
      if (jYX != null)
      {
        paramVarArgs.cx(10, jYX.iO());
        jYX.a(paramVarArgs);
      }
      if (jYY != null)
      {
        paramVarArgs.cx(11, jYY.iO());
        jYY.a(paramVarArgs);
      }
      paramVarArgs.cw(12, jFk);
      if (bFh != null) {
        paramVarArgs.e(13, bFh);
      }
      if (bFi != null) {
        paramVarArgs.e(14, bFi);
      }
      if (bFj != null) {
        paramVarArgs.e(15, bFj);
      }
      paramVarArgs.cw(16, bFk);
      paramVarArgs.cw(17, jVM);
      if (jVN != null) {
        paramVarArgs.e(18, jVN);
      }
      if (bFp != null) {
        paramVarArgs.e(19, bFp);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGd == null) {
        break label1893;
      }
    }
    label1893:
    for (paramInt = a.a.a.a.cv(1, jGd.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jYV);
      paramInt = i;
      if (jUO != null) {
        paramInt = i + a.a.a.a.cv(3, jUO.iO());
      }
      i = paramInt;
      if (jFN != null) {
        i = paramInt + a.a.a.a.cv(4, jFN.iO());
      }
      paramInt = i;
      if (jFO != null) {
        paramInt = i + a.a.a.a.cv(5, jFO.iO());
      }
      i = paramInt + a.a.a.a.cu(6, bFg);
      paramInt = i;
      if (jYW != null) {
        paramInt = i + a.a.a.a.cv(9, jYW.iO());
      }
      i = paramInt;
      if (jYX != null) {
        i = paramInt + a.a.a.a.cv(10, jYX.iO());
      }
      paramInt = i;
      if (jYY != null) {
        paramInt = i + a.a.a.a.cv(11, jYY.iO());
      }
      i = paramInt + a.a.a.a.cu(12, jFk);
      paramInt = i;
      if (bFh != null) {
        paramInt = i + a.a.a.b.b.a.f(13, bFh);
      }
      i = paramInt;
      if (bFi != null) {
        i = paramInt + a.a.a.b.b.a.f(14, bFi);
      }
      paramInt = i;
      if (bFj != null) {
        paramInt = i + a.a.a.b.b.a.f(15, bFj);
      }
      i = paramInt + a.a.a.a.cu(16, bFk) + a.a.a.a.cu(17, jVM);
      paramInt = i;
      if (jVN != null) {
        paramInt = i + a.a.a.b.b.a.f(18, jVN);
      }
      i = paramInt;
      if (bFp != null) {
        i = paramInt + a.a.a.b.b.a.f(19, bFp);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jGd == null) {
          throw new b("Not all required fields were included: MemberName");
        }
        if (jUO == null) {
          throw new b("Not all required fields were included: NickName");
        }
        if (jFN == null) {
          throw new b("Not all required fields were included: PYInitial");
        }
        if (jFO == null) {
          throw new b("Not all required fields were included: QuanPin");
        }
        if (jYW == null) {
          throw new b("Not all required fields were included: Remark");
        }
        if (jYX == null) {
          throw new b("Not all required fields were included: RemarkPYInitial");
        }
        if (jYY != null) {
          break;
        }
        throw new b("Not all required fields were included: RemarkQuanPin");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aeb localaeb = (aeb)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        case 7: 
        case 8: 
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jGd = ((amj)localObject1);
            paramInt += 1;
          }
        case 2: 
          jYV = mMY.id();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jUO = ((amj)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jFN = ((amj)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jFO = ((amj)localObject1);
            paramInt += 1;
          }
        case 6: 
          bFg = mMY.id();
          return 0;
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jYW = ((amj)localObject1);
            paramInt += 1;
          }
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jYX = ((amj)localObject1);
            paramInt += 1;
          }
        case 11: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jYY = ((amj)localObject1);
            paramInt += 1;
          }
        case 12: 
          jFk = mMY.id();
          return 0;
        case 13: 
          bFh = mMY.readString();
          return 0;
        case 14: 
          bFi = mMY.readString();
          return 0;
        case 15: 
          bFj = mMY.readString();
          return 0;
        case 16: 
          bFk = mMY.id();
          return 0;
        case 17: 
          jVM = mMY.id();
          return 0;
        case 18: 
          jVN = mMY.readString();
          return 0;
        }
        bFp = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aeb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */