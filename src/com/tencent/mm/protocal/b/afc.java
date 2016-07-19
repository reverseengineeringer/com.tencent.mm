package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class afc
  extends com.tencent.mm.ax.a
{
  public int bFg;
  public String bFh;
  public String bFi;
  public String bFj;
  public int bFk;
  public String bFl;
  public int bFm;
  public int bFn;
  public String bFo;
  public String bFp;
  public int cmu;
  public amj jFX;
  public long jIF;
  public String jIG;
  public amj jUO;
  public int jVM;
  public String jVN;
  public String jVO;
  public String jVP;
  public int jVQ;
  public int jZL;
  public int jZM;
  public com.tencent.mm.ax.b jZN;
  public int jZP;
  public amj jZQ;
  public amj jZR;
  public int jZS;
  public int jZT;
  public int jZU;
  public int jZV;
  public int jZW;
  public xy jZX;
  public int jZY;
  public String jZZ;
  public int jZh;
  public kv jZz;
  public int jtB;
  public int jty;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jFX == null) {
        throw new a.a.a.b("Not all required fields were included: UserName");
      }
      if (jUO == null) {
        throw new a.a.a.b("Not all required fields were included: NickName");
      }
      if (jZQ == null) {
        throw new a.a.a.b("Not all required fields were included: BindEmail");
      }
      if (jZR == null) {
        throw new a.a.a.b("Not all required fields were included: BindMobile");
      }
      paramVarArgs.cw(1, jZP);
      if (jFX != null)
      {
        paramVarArgs.cx(2, jFX.iO());
        jFX.a(paramVarArgs);
      }
      if (jUO != null)
      {
        paramVarArgs.cx(3, jUO.iO());
        jUO.a(paramVarArgs);
      }
      paramVarArgs.cw(4, jty);
      if (jZQ != null)
      {
        paramVarArgs.cx(5, jZQ.iO());
        jZQ.a(paramVarArgs);
      }
      if (jZR != null)
      {
        paramVarArgs.cx(6, jZR.iO());
        jZR.a(paramVarArgs);
      }
      paramVarArgs.cw(7, cmu);
      paramVarArgs.cw(8, jZM);
      if (jZN != null) {
        paramVarArgs.b(9, jZN);
      }
      paramVarArgs.cw(10, bFg);
      if (bFh != null) {
        paramVarArgs.e(11, bFh);
      }
      if (bFi != null) {
        paramVarArgs.e(12, bFi);
      }
      if (bFj != null) {
        paramVarArgs.e(13, bFj);
      }
      paramVarArgs.cw(14, bFk);
      if (jZz != null)
      {
        paramVarArgs.cx(15, jZz.iO());
        jZz.a(paramVarArgs);
      }
      paramVarArgs.cw(16, jtB);
      paramVarArgs.cw(17, jVM);
      if (jVN != null) {
        paramVarArgs.e(18, jVN);
      }
      paramVarArgs.cw(19, jZS);
      paramVarArgs.cw(20, jZT);
      paramVarArgs.cw(21, jZh);
      paramVarArgs.cw(22, jZU);
      paramVarArgs.cw(23, jZV);
      if (jVO != null) {
        paramVarArgs.e(24, jVO);
      }
      paramVarArgs.cw(25, jZW);
      if (jZX != null)
      {
        paramVarArgs.cx(26, jZX.iO());
        jZX.a(paramVarArgs);
      }
      if (bFl != null) {
        paramVarArgs.e(27, bFl);
      }
      if (jVP != null) {
        paramVarArgs.e(28, jVP);
      }
      paramVarArgs.cw(29, jVQ);
      paramVarArgs.cw(30, jZY);
      paramVarArgs.z(31, jIF);
      if (jIG != null) {
        paramVarArgs.e(32, jIG);
      }
      paramVarArgs.cw(33, bFn);
      paramVarArgs.cw(34, bFm);
      if (bFo != null) {
        paramVarArgs.e(35, bFo);
      }
      paramVarArgs.cw(36, jZL);
      if (jZZ != null) {
        paramVarArgs.e(37, jZZ);
      }
      if (bFp != null) {
        paramVarArgs.e(38, bFp);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, jZP) + 0;
      paramInt = i;
      if (jFX != null) {
        paramInt = i + a.a.a.a.cv(2, jFX.iO());
      }
      i = paramInt;
      if (jUO != null) {
        i = paramInt + a.a.a.a.cv(3, jUO.iO());
      }
      i += a.a.a.a.cu(4, jty);
      paramInt = i;
      if (jZQ != null) {
        paramInt = i + a.a.a.a.cv(5, jZQ.iO());
      }
      i = paramInt;
      if (jZR != null) {
        i = paramInt + a.a.a.a.cv(6, jZR.iO());
      }
      i = i + a.a.a.a.cu(7, cmu) + a.a.a.a.cu(8, jZM);
      paramInt = i;
      if (jZN != null) {
        paramInt = i + a.a.a.a.a(9, jZN);
      }
      i = paramInt + a.a.a.a.cu(10, bFg);
      paramInt = i;
      if (bFh != null) {
        paramInt = i + a.a.a.b.b.a.f(11, bFh);
      }
      i = paramInt;
      if (bFi != null) {
        i = paramInt + a.a.a.b.b.a.f(12, bFi);
      }
      paramInt = i;
      if (bFj != null) {
        paramInt = i + a.a.a.b.b.a.f(13, bFj);
      }
      i = paramInt + a.a.a.a.cu(14, bFk);
      paramInt = i;
      if (jZz != null) {
        paramInt = i + a.a.a.a.cv(15, jZz.iO());
      }
      i = paramInt + a.a.a.a.cu(16, jtB) + a.a.a.a.cu(17, jVM);
      paramInt = i;
      if (jVN != null) {
        paramInt = i + a.a.a.b.b.a.f(18, jVN);
      }
      i = paramInt + a.a.a.a.cu(19, jZS) + a.a.a.a.cu(20, jZT) + a.a.a.a.cu(21, jZh) + a.a.a.a.cu(22, jZU) + a.a.a.a.cu(23, jZV);
      paramInt = i;
      if (jVO != null) {
        paramInt = i + a.a.a.b.b.a.f(24, jVO);
      }
      i = paramInt + a.a.a.a.cu(25, jZW);
      paramInt = i;
      if (jZX != null) {
        paramInt = i + a.a.a.a.cv(26, jZX.iO());
      }
      i = paramInt;
      if (bFl != null) {
        i = paramInt + a.a.a.b.b.a.f(27, bFl);
      }
      paramInt = i;
      if (jVP != null) {
        paramInt = i + a.a.a.b.b.a.f(28, jVP);
      }
      i = paramInt + a.a.a.a.cu(29, jVQ) + a.a.a.a.cu(30, jZY) + a.a.a.a.y(31, jIF);
      paramInt = i;
      if (jIG != null) {
        paramInt = i + a.a.a.b.b.a.f(32, jIG);
      }
      i = paramInt + a.a.a.a.cu(33, bFn) + a.a.a.a.cu(34, bFm);
      paramInt = i;
      if (bFo != null) {
        paramInt = i + a.a.a.b.b.a.f(35, bFo);
      }
      i = paramInt + a.a.a.a.cu(36, jZL);
      paramInt = i;
      if (jZZ != null) {
        paramInt = i + a.a.a.b.b.a.f(37, jZZ);
      }
      i = paramInt;
    } while (bFp == null);
    return paramInt + a.a.a.b.b.a.f(38, bFp);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (jFX == null) {
        throw new a.a.a.b("Not all required fields were included: UserName");
      }
      if (jUO == null) {
        throw new a.a.a.b("Not all required fields were included: NickName");
      }
      if (jZQ == null) {
        throw new a.a.a.b("Not all required fields were included: BindEmail");
      }
      if (jZR == null) {
        throw new a.a.a.b("Not all required fields were included: BindMobile");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      afc localafc = (afc)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jZP = mMY.id();
        return 0;
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
          jFX = ((amj)localObject1);
          paramInt += 1;
        }
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
        return 0;
      case 4: 
        jty = mMY.id();
        return 0;
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
          jZQ = ((amj)localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jZR = ((amj)localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        cmu = mMY.id();
        return 0;
      case 8: 
        jZM = mMY.id();
        return 0;
      case 9: 
        jZN = ((a.a.a.a.a)localObject1).bvd();
        return 0;
      case 10: 
        bFg = mMY.id();
        return 0;
      case 11: 
        bFh = mMY.readString();
        return 0;
      case 12: 
        bFi = mMY.readString();
        return 0;
      case 13: 
        bFj = mMY.readString();
        return 0;
      case 14: 
        bFk = mMY.id();
        return 0;
      case 15: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new kv();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((kv)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jZz = ((kv)localObject1);
          paramInt += 1;
        }
        return 0;
      case 16: 
        jtB = mMY.id();
        return 0;
      case 17: 
        jVM = mMY.id();
        return 0;
      case 18: 
        jVN = mMY.readString();
        return 0;
      case 19: 
        jZS = mMY.id();
        return 0;
      case 20: 
        jZT = mMY.id();
        return 0;
      case 21: 
        jZh = mMY.id();
        return 0;
      case 22: 
        jZU = mMY.id();
        return 0;
      case 23: 
        jZV = mMY.id();
        return 0;
      case 24: 
        jVO = mMY.readString();
        return 0;
      case 25: 
        jZW = mMY.id();
        return 0;
      case 26: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new xy();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((xy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jZX = ((xy)localObject1);
          paramInt += 1;
        }
        return 0;
      case 27: 
        bFl = mMY.readString();
        return 0;
      case 28: 
        jVP = mMY.readString();
        return 0;
      case 29: 
        jVQ = mMY.id();
        return 0;
      case 30: 
        jZY = mMY.id();
        return 0;
      case 31: 
        jIF = mMY.ie();
        return 0;
      case 32: 
        jIG = mMY.readString();
        return 0;
      case 33: 
        bFn = mMY.id();
        return 0;
      case 34: 
        bFm = mMY.id();
        return 0;
      case 35: 
        bFo = mMY.readString();
        return 0;
      case 36: 
        jZL = mMY.id();
        return 0;
      case 37: 
        jZZ = mMY.readString();
        return 0;
      }
      bFp = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */