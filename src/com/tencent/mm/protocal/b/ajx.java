package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ajx
  extends com.tencent.mm.al.a
{
  public String dse;
  public int ege;
  public k fun;
  public int hGb;
  public String hQk;
  public wg hQl;
  public ap hQm;
  public hd hQn;
  public String hQo;
  public String hQp;
  public String hQq;
  public int hQr;
  public int hQs;
  public String hQt;
  public String hjp;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hjp != null) {
        paramVarArgs.U(1, hjp);
      }
      if (dse != null) {
        paramVarArgs.U(2, dse);
      }
      paramVarArgs.bM(3, hGb);
      paramVarArgs.bM(4, ege);
      if (hQk != null) {
        paramVarArgs.U(5, hQk);
      }
      if (hQl != null)
      {
        paramVarArgs.bN(6, hQl.kS());
        hQl.a(paramVarArgs);
      }
      if (hQm != null)
      {
        paramVarArgs.bN(7, hQm.kS());
        hQm.a(paramVarArgs);
      }
      if (hQn != null)
      {
        paramVarArgs.bN(8, hQn.kS());
        hQn.a(paramVarArgs);
      }
      if (hQo != null) {
        paramVarArgs.U(9, hQo);
      }
      if (hQp != null) {
        paramVarArgs.U(10, hQp);
      }
      if (hQq != null) {
        paramVarArgs.U(11, hQq);
      }
      paramVarArgs.bM(12, hQr);
      paramVarArgs.bM(13, hQs);
      if (hQt != null) {
        paramVarArgs.U(14, hQt);
      }
      if (fun != null)
      {
        paramVarArgs.bN(15, fun.kS());
        fun.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hjp == null) {
        break label1269;
      }
    }
    label1269:
    for (paramInt = a.a.a.b.b.a.T(1, hjp) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (dse != null) {
        i = paramInt + a.a.a.b.b.a.T(2, dse);
      }
      i = i + a.a.a.a.bI(3, hGb) + a.a.a.a.bI(4, ege);
      paramInt = i;
      if (hQk != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hQk);
      }
      i = paramInt;
      if (hQl != null) {
        i = paramInt + a.a.a.a.bJ(6, hQl.kS());
      }
      paramInt = i;
      if (hQm != null) {
        paramInt = i + a.a.a.a.bJ(7, hQm.kS());
      }
      i = paramInt;
      if (hQn != null) {
        i = paramInt + a.a.a.a.bJ(8, hQn.kS());
      }
      paramInt = i;
      if (hQo != null) {
        paramInt = i + a.a.a.b.b.a.T(9, hQo);
      }
      i = paramInt;
      if (hQp != null) {
        i = paramInt + a.a.a.b.b.a.T(10, hQp);
      }
      paramInt = i;
      if (hQq != null) {
        paramInt = i + a.a.a.b.b.a.T(11, hQq);
      }
      i = paramInt + a.a.a.a.bI(12, hQr) + a.a.a.a.bI(13, hQs);
      paramInt = i;
      if (hQt != null) {
        paramInt = i + a.a.a.b.b.a.T(14, hQt);
      }
      i = paramInt;
      if (fun != null) {
        i = paramInt + a.a.a.a.bJ(15, fun.kS());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
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
        ajx localajx = (ajx)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          hjp = jMD.readString();
          return 0;
        case 2: 
          dse = jMD.readString();
          return 0;
        case 3: 
          hGb = jMD.aVp();
          return 0;
        case 4: 
          ege = jMD.aVp();
          return 0;
        case 5: 
          hQk = jMD.readString();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new wg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((wg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hQl = ((wg)localObject1);
            paramInt += 1;
          }
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ap();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ap)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hQm = ((ap)localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new hd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((hd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hQn = ((hd)localObject1);
            paramInt += 1;
          }
        case 9: 
          hQo = jMD.readString();
          return 0;
        case 10: 
          hQp = jMD.readString();
          return 0;
        case 11: 
          hQq = jMD.readString();
          return 0;
        case 12: 
          hQr = jMD.aVp();
          return 0;
        case 13: 
          hQs = jMD.aVp();
          return 0;
        case 14: 
          hQt = jMD.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new k();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((k)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          fun = ((k)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ajx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */