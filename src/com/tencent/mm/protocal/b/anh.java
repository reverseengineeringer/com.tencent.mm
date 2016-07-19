package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class anh
  extends com.tencent.mm.ax.a
{
  public int bFg;
  public String bFh;
  public String bFi;
  public String bFj;
  public int bFk;
  public String bFl;
  public String bFp;
  public String jDF;
  public String jDG;
  public amj jFX;
  public amj jUO;
  public int jVM;
  public String jVN;
  public String jVO;
  public String jVP;
  public int jVQ;
  public jt kgo;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jFX == null) {
        throw new b("Not all required fields were included: UserName");
      }
      if (jUO == null) {
        throw new b("Not all required fields were included: NickName");
      }
      if (jFX != null)
      {
        paramVarArgs.cx(1, jFX.iO());
        jFX.a(paramVarArgs);
      }
      if (jUO != null)
      {
        paramVarArgs.cx(2, jUO.iO());
        jUO.a(paramVarArgs);
      }
      paramVarArgs.cw(3, bFg);
      if (bFh != null) {
        paramVarArgs.e(4, bFh);
      }
      if (bFi != null) {
        paramVarArgs.e(5, bFi);
      }
      if (bFj != null) {
        paramVarArgs.e(6, bFj);
      }
      paramVarArgs.cw(7, bFk);
      paramVarArgs.cw(8, jVM);
      if (jVN != null) {
        paramVarArgs.e(9, jVN);
      }
      if (jVO != null) {
        paramVarArgs.e(10, jVO);
      }
      if (bFl != null) {
        paramVarArgs.e(11, bFl);
      }
      if (jVP != null) {
        paramVarArgs.e(12, jVP);
      }
      paramVarArgs.cw(13, jVQ);
      if (bFp != null) {
        paramVarArgs.e(14, bFp);
      }
      if (kgo != null)
      {
        paramVarArgs.cx(15, kgo.iO());
        kgo.a(paramVarArgs);
      }
      if (jDF != null) {
        paramVarArgs.e(16, jDF);
      }
      if (jDG != null) {
        paramVarArgs.e(17, jDG);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jFX == null) {
        break label1361;
      }
    }
    label1361:
    for (paramInt = a.a.a.a.cv(1, jFX.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jUO != null) {
        i = paramInt + a.a.a.a.cv(2, jUO.iO());
      }
      i += a.a.a.a.cu(3, bFg);
      paramInt = i;
      if (bFh != null) {
        paramInt = i + a.a.a.b.b.a.f(4, bFh);
      }
      i = paramInt;
      if (bFi != null) {
        i = paramInt + a.a.a.b.b.a.f(5, bFi);
      }
      paramInt = i;
      if (bFj != null) {
        paramInt = i + a.a.a.b.b.a.f(6, bFj);
      }
      i = paramInt + a.a.a.a.cu(7, bFk) + a.a.a.a.cu(8, jVM);
      paramInt = i;
      if (jVN != null) {
        paramInt = i + a.a.a.b.b.a.f(9, jVN);
      }
      i = paramInt;
      if (jVO != null) {
        i = paramInt + a.a.a.b.b.a.f(10, jVO);
      }
      paramInt = i;
      if (bFl != null) {
        paramInt = i + a.a.a.b.b.a.f(11, bFl);
      }
      i = paramInt;
      if (jVP != null) {
        i = paramInt + a.a.a.b.b.a.f(12, jVP);
      }
      i += a.a.a.a.cu(13, jVQ);
      paramInt = i;
      if (bFp != null) {
        paramInt = i + a.a.a.b.b.a.f(14, bFp);
      }
      i = paramInt;
      if (kgo != null) {
        i = paramInt + a.a.a.a.cv(15, kgo.iO());
      }
      paramInt = i;
      if (jDF != null) {
        paramInt = i + a.a.a.b.b.a.f(16, jDF);
      }
      i = paramInt;
      if (jDG != null) {
        i = paramInt + a.a.a.b.b.a.f(17, jDG);
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
        if (jFX == null) {
          throw new b("Not all required fields were included: UserName");
        }
        if (jUO != null) {
          break;
        }
        throw new b("Not all required fields were included: NickName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        anh localanh = (anh)paramVarArgs[1];
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
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jFX = ((amj)localObject1);
            paramInt += 1;
          }
        case 2: 
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
        case 3: 
          bFg = mMY.id();
          return 0;
        case 4: 
          bFh = mMY.readString();
          return 0;
        case 5: 
          bFi = mMY.readString();
          return 0;
        case 6: 
          bFj = mMY.readString();
          return 0;
        case 7: 
          bFk = mMY.id();
          return 0;
        case 8: 
          jVM = mMY.id();
          return 0;
        case 9: 
          jVN = mMY.readString();
          return 0;
        case 10: 
          jVO = mMY.readString();
          return 0;
        case 11: 
          bFl = mMY.readString();
          return 0;
        case 12: 
          jVP = mMY.readString();
          return 0;
        case 13: 
          jVQ = mMY.id();
          return 0;
        case 14: 
          bFp = mMY.readString();
          return 0;
        case 15: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new jt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((jt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            kgo = ((jt)localObject1);
            paramInt += 1;
          }
        case 16: 
          jDF = mMY.readString();
          return 0;
        }
        jDG = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.anh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */