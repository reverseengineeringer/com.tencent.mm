package com.tencent.mm.plugin.luckymoney.c;

import java.util.LinkedList;

public final class e
  extends com.tencent.mm.ax.a
{
  public long axj;
  public int eZI;
  public int eZJ;
  public String eZK;
  public String eZL;
  public String eZM;
  public String eZN;
  public String eZO;
  public String eZP;
  public String eZQ;
  public String eZR;
  public long eZS;
  public long eZT;
  public int eZU;
  public long eZV;
  public String eZW;
  public int eZX;
  public int eZY;
  public int eZZ;
  public String faa;
  public int fab;
  public int fac;
  public a fad;
  public int fae;
  public String faf;
  public LinkedList<ag> fag = new LinkedList();
  public ag fah;
  public String fai;
  public String faj;
  public int fak;
  public String fal;
  public LinkedList<m> fam = new LinkedList();
  public String fan;
  public String fao;
  public int resourceId;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, eZI);
      paramVarArgs.cw(2, eZJ);
      if (eZK != null) {
        paramVarArgs.e(3, eZK);
      }
      if (eZL != null) {
        paramVarArgs.e(4, eZL);
      }
      if (eZM != null) {
        paramVarArgs.e(5, eZM);
      }
      if (eZN != null) {
        paramVarArgs.e(6, eZN);
      }
      if (eZO != null) {
        paramVarArgs.e(7, eZO);
      }
      if (eZP != null) {
        paramVarArgs.e(8, eZP);
      }
      if (eZQ != null) {
        paramVarArgs.e(9, eZQ);
      }
      if (eZR != null) {
        paramVarArgs.e(10, eZR);
      }
      paramVarArgs.z(11, axj);
      paramVarArgs.z(12, eZS);
      paramVarArgs.z(13, eZT);
      paramVarArgs.cw(14, eZU);
      paramVarArgs.z(15, eZV);
      if (eZW != null) {
        paramVarArgs.e(16, eZW);
      }
      paramVarArgs.cw(17, eZX);
      paramVarArgs.cw(18, eZY);
      paramVarArgs.cw(19, eZZ);
      if (faa != null) {
        paramVarArgs.e(20, faa);
      }
      paramVarArgs.cw(21, fab);
      paramVarArgs.cw(22, fac);
      if (fad != null)
      {
        paramVarArgs.cx(23, fad.iO());
        fad.a(paramVarArgs);
      }
      paramVarArgs.cw(24, fae);
      if (faf != null) {
        paramVarArgs.e(25, faf);
      }
      paramVarArgs.d(26, 8, fag);
      if (fah != null)
      {
        paramVarArgs.cx(27, fah.iO());
        fah.a(paramVarArgs);
      }
      if (fai != null) {
        paramVarArgs.e(28, fai);
      }
      if (faj != null) {
        paramVarArgs.e(29, faj);
      }
      paramVarArgs.cw(30, fak);
      paramVarArgs.cw(31, resourceId);
      if (fal != null) {
        paramVarArgs.e(32, fal);
      }
      paramVarArgs.d(33, 8, fam);
      if (fan != null) {
        paramVarArgs.e(34, fan);
      }
      if (fao != null) {
        paramVarArgs.e(35, fao);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, eZI) + 0 + a.a.a.a.cu(2, eZJ);
      paramInt = i;
      if (eZK != null) {
        paramInt = i + a.a.a.b.b.a.f(3, eZK);
      }
      i = paramInt;
      if (eZL != null) {
        i = paramInt + a.a.a.b.b.a.f(4, eZL);
      }
      paramInt = i;
      if (eZM != null) {
        paramInt = i + a.a.a.b.b.a.f(5, eZM);
      }
      i = paramInt;
      if (eZN != null) {
        i = paramInt + a.a.a.b.b.a.f(6, eZN);
      }
      paramInt = i;
      if (eZO != null) {
        paramInt = i + a.a.a.b.b.a.f(7, eZO);
      }
      i = paramInt;
      if (eZP != null) {
        i = paramInt + a.a.a.b.b.a.f(8, eZP);
      }
      paramInt = i;
      if (eZQ != null) {
        paramInt = i + a.a.a.b.b.a.f(9, eZQ);
      }
      i = paramInt;
      if (eZR != null) {
        i = paramInt + a.a.a.b.b.a.f(10, eZR);
      }
      i = i + a.a.a.a.y(11, axj) + a.a.a.a.y(12, eZS) + a.a.a.a.y(13, eZT) + a.a.a.a.cu(14, eZU) + a.a.a.a.y(15, eZV);
      paramInt = i;
      if (eZW != null) {
        paramInt = i + a.a.a.b.b.a.f(16, eZW);
      }
      i = paramInt + a.a.a.a.cu(17, eZX) + a.a.a.a.cu(18, eZY) + a.a.a.a.cu(19, eZZ);
      paramInt = i;
      if (faa != null) {
        paramInt = i + a.a.a.b.b.a.f(20, faa);
      }
      i = paramInt + a.a.a.a.cu(21, fab) + a.a.a.a.cu(22, fac);
      paramInt = i;
      if (fad != null) {
        paramInt = i + a.a.a.a.cv(23, fad.iO());
      }
      i = paramInt + a.a.a.a.cu(24, fae);
      paramInt = i;
      if (faf != null) {
        paramInt = i + a.a.a.b.b.a.f(25, faf);
      }
      i = paramInt + a.a.a.a.c(26, 8, fag);
      paramInt = i;
      if (fah != null) {
        paramInt = i + a.a.a.a.cv(27, fah.iO());
      }
      i = paramInt;
      if (fai != null) {
        i = paramInt + a.a.a.b.b.a.f(28, fai);
      }
      paramInt = i;
      if (faj != null) {
        paramInt = i + a.a.a.b.b.a.f(29, faj);
      }
      i = paramInt + a.a.a.a.cu(30, fak) + a.a.a.a.cu(31, resourceId);
      paramInt = i;
      if (fal != null) {
        paramInt = i + a.a.a.b.b.a.f(32, fal);
      }
      i = paramInt + a.a.a.a.c(33, 8, fam);
      paramInt = i;
      if (fan != null) {
        paramInt = i + a.a.a.b.b.a.f(34, fan);
      }
      i = paramInt;
    } while (fao == null);
    return paramInt + a.a.a.b.b.a.f(35, fao);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      fag.clear();
      fam.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      e locale = (e)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        eZI = mMY.id();
        return 0;
      case 2: 
        eZJ = mMY.id();
        return 0;
      case 3: 
        eZK = mMY.readString();
        return 0;
      case 4: 
        eZL = mMY.readString();
        return 0;
      case 5: 
        eZM = mMY.readString();
        return 0;
      case 6: 
        eZN = mMY.readString();
        return 0;
      case 7: 
        eZO = mMY.readString();
        return 0;
      case 8: 
        eZP = mMY.readString();
        return 0;
      case 9: 
        eZQ = mMY.readString();
        return 0;
      case 10: 
        eZR = mMY.readString();
        return 0;
      case 11: 
        axj = mMY.ie();
        return 0;
      case 12: 
        eZS = mMY.ie();
        return 0;
      case 13: 
        eZT = mMY.ie();
        return 0;
      case 14: 
        eZU = mMY.id();
        return 0;
      case 15: 
        eZV = mMY.ie();
        return 0;
      case 16: 
        eZW = mMY.readString();
        return 0;
      case 17: 
        eZX = mMY.id();
        return 0;
      case 18: 
        eZY = mMY.id();
        return 0;
      case 19: 
        eZZ = mMY.id();
        return 0;
      case 20: 
        faa = mMY.readString();
        return 0;
      case 21: 
        fab = mMY.id();
        return 0;
      case 22: 
        fac = mMY.id();
        return 0;
      case 23: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new a();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((a)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          fad = ((a)localObject1);
          paramInt += 1;
        }
        return 0;
      case 24: 
        fae = mMY.id();
        return 0;
      case 25: 
        faf = mMY.readString();
        return 0;
      case 26: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ag();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ag)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          fag.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 27: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ag();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ag)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          fah = ((ag)localObject1);
          paramInt += 1;
        }
        return 0;
      case 28: 
        fai = mMY.readString();
        return 0;
      case 29: 
        faj = mMY.readString();
        return 0;
      case 30: 
        fak = mMY.id();
        return 0;
      case 31: 
        resourceId = mMY.id();
        return 0;
      case 32: 
        fal = mMY.readString();
        return 0;
      case 33: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new m();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((m)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          fam.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 34: 
        fan = mMY.readString();
        return 0;
      }
      fao = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */