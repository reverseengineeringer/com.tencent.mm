package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class jk
  extends com.tencent.mm.al.a
{
  public String eiZ;
  public String hnt;
  public String hsQ;
  public String hsR;
  public String hsS;
  public String hsT;
  public int hsU;
  public int hsV;
  public int hsW;
  public LinkedList hsX = new LinkedList();
  public String hsY;
  public int hsZ;
  public String hta;
  public String htb;
  public String htc;
  public String htd;
  public String hte;
  public int htf;
  public LinkedList htg = new LinkedList();
  public int hth;
  public String hti;
  public String htj;
  public String htk;
  public jj htl;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hnt != null) {
        paramVarArgs.U(1, hnt);
      }
      if (eiZ != null) {
        paramVarArgs.U(2, eiZ);
      }
      if (hsQ != null) {
        paramVarArgs.U(3, hsQ);
      }
      if (hsR != null) {
        paramVarArgs.U(4, hsR);
      }
      if (hsS != null) {
        paramVarArgs.U(5, hsS);
      }
      if (hsT != null) {
        paramVarArgs.U(6, hsT);
      }
      paramVarArgs.bM(7, hsU);
      paramVarArgs.bM(8, hsV);
      paramVarArgs.bM(9, hsW);
      paramVarArgs.d(10, 8, hsX);
      if (hsY != null) {
        paramVarArgs.U(11, hsY);
      }
      paramVarArgs.bM(12, hsZ);
      if (hta != null) {
        paramVarArgs.U(13, hta);
      }
      if (htb != null) {
        paramVarArgs.U(14, htb);
      }
      if (htc != null) {
        paramVarArgs.U(15, htc);
      }
      if (htd != null) {
        paramVarArgs.U(16, htd);
      }
      if (hte != null) {
        paramVarArgs.U(17, hte);
      }
      paramVarArgs.bM(18, htf);
      paramVarArgs.d(19, 8, htg);
      paramVarArgs.bM(20, hth);
      if (hti != null) {
        paramVarArgs.U(21, hti);
      }
      if (htj != null) {
        paramVarArgs.U(22, htj);
      }
      if (htk != null) {
        paramVarArgs.U(23, htk);
      }
      if (htl != null)
      {
        paramVarArgs.bN(24, htl.kS());
        htl.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hnt == null) {
        break label1626;
      }
    }
    label1626:
    for (int i = a.a.a.b.b.a.T(1, hnt) + 0;; i = 0)
    {
      paramInt = i;
      if (eiZ != null) {
        paramInt = i + a.a.a.b.b.a.T(2, eiZ);
      }
      i = paramInt;
      if (hsQ != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hsQ);
      }
      paramInt = i;
      if (hsR != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hsR);
      }
      i = paramInt;
      if (hsS != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hsS);
      }
      paramInt = i;
      if (hsT != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hsT);
      }
      i = paramInt + a.a.a.a.bI(7, hsU) + a.a.a.a.bI(8, hsV) + a.a.a.a.bI(9, hsW) + a.a.a.a.c(10, 8, hsX);
      paramInt = i;
      if (hsY != null) {
        paramInt = i + a.a.a.b.b.a.T(11, hsY);
      }
      i = paramInt + a.a.a.a.bI(12, hsZ);
      paramInt = i;
      if (hta != null) {
        paramInt = i + a.a.a.b.b.a.T(13, hta);
      }
      i = paramInt;
      if (htb != null) {
        i = paramInt + a.a.a.b.b.a.T(14, htb);
      }
      paramInt = i;
      if (htc != null) {
        paramInt = i + a.a.a.b.b.a.T(15, htc);
      }
      i = paramInt;
      if (htd != null) {
        i = paramInt + a.a.a.b.b.a.T(16, htd);
      }
      paramInt = i;
      if (hte != null) {
        paramInt = i + a.a.a.b.b.a.T(17, hte);
      }
      i = paramInt + a.a.a.a.bI(18, htf) + a.a.a.a.c(19, 8, htg) + a.a.a.a.bI(20, hth);
      paramInt = i;
      if (hti != null) {
        paramInt = i + a.a.a.b.b.a.T(21, hti);
      }
      i = paramInt;
      if (htj != null) {
        i = paramInt + a.a.a.b.b.a.T(22, htj);
      }
      paramInt = i;
      if (htk != null) {
        paramInt = i + a.a.a.b.b.a.T(23, htk);
      }
      i = paramInt;
      if (htl != null) {
        i = paramInt + a.a.a.a.bJ(24, htl.kS());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hsX.clear();
        htg.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        jk localjk = (jk)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          hnt = jMD.readString();
          return 0;
        case 2: 
          eiZ = jMD.readString();
          return 0;
        case 3: 
          hsQ = jMD.readString();
          return 0;
        case 4: 
          hsR = jMD.readString();
          return 0;
        case 5: 
          hsS = jMD.readString();
          return 0;
        case 6: 
          hsT = jMD.readString();
          return 0;
        case 7: 
          hsU = jMD.aVp();
          return 0;
        case 8: 
          hsV = jMD.aVp();
          return 0;
        case 9: 
          hsW = jMD.aVp();
          return 0;
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hsX.add(localObject1);
            paramInt += 1;
          }
        case 11: 
          hsY = jMD.readString();
          return 0;
        case 12: 
          hsZ = jMD.aVp();
          return 0;
        case 13: 
          hta = jMD.readString();
          return 0;
        case 14: 
          htb = jMD.readString();
          return 0;
        case 15: 
          htc = jMD.readString();
          return 0;
        case 16: 
          htd = jMD.readString();
          return 0;
        case 17: 
          hte = jMD.readString();
          return 0;
        case 18: 
          htf = jMD.aVp();
          return 0;
        case 19: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new zq();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((zq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            htg.add(localObject1);
            paramInt += 1;
          }
        case 20: 
          hth = jMD.aVp();
          return 0;
        case 21: 
          hti = jMD.readString();
          return 0;
        case 22: 
          htj = jMD.readString();
          return 0;
        case 23: 
          htk = jMD.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new jj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((jj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          htl = ((jj)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.jk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */