package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ml
  extends adm
{
  public String SSID;
  public String auz;
  public String dse;
  public String eiY;
  public int hhG;
  public String hhx;
  public String hxN;
  public String hxO;
  public ug hxP;
  public mh hxQ;
  public String hxR;
  public int hxS;
  public LinkedList hxT = new LinkedList();
  public String hxU;
  public ho hxV;
  public adt hxW;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (hxN != null) {
        paramVarArgs.U(2, hxN);
      }
      if (hxO != null) {
        paramVarArgs.U(3, hxO);
      }
      paramVarArgs.bM(4, hhG);
      if (auz != null) {
        paramVarArgs.U(5, auz);
      }
      if (eiY != null) {
        paramVarArgs.U(6, eiY);
      }
      if (hxP != null)
      {
        paramVarArgs.bN(7, hxP.kS());
        hxP.a(paramVarArgs);
      }
      if (hxQ != null)
      {
        paramVarArgs.bN(8, hxQ.kS());
        hxQ.a(paramVarArgs);
      }
      if (dse != null) {
        paramVarArgs.U(9, dse);
      }
      if (hxR != null) {
        paramVarArgs.U(15, hxR);
      }
      paramVarArgs.bM(16, hxS);
      paramVarArgs.d(17, 8, hxT);
      if (hxU != null) {
        paramVarArgs.U(18, hxU);
      }
      if (SSID != null) {
        paramVarArgs.U(20, SSID);
      }
      if (hhx != null) {
        paramVarArgs.U(21, hhx);
      }
      if (hxV != null)
      {
        paramVarArgs.bN(22, hxV.kS());
        hxV.a(paramVarArgs);
      }
      if (hxW != null)
      {
        paramVarArgs.bN(23, hxW.kS());
        hxW.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label1647;
      }
    }
    label1647:
    for (int i = a.a.a.a.bJ(1, hLQ.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hxN != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hxN);
      }
      i = paramInt;
      if (hxO != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hxO);
      }
      i += a.a.a.a.bI(4, hhG);
      paramInt = i;
      if (auz != null) {
        paramInt = i + a.a.a.b.b.a.T(5, auz);
      }
      i = paramInt;
      if (eiY != null) {
        i = paramInt + a.a.a.b.b.a.T(6, eiY);
      }
      paramInt = i;
      if (hxP != null) {
        paramInt = i + a.a.a.a.bJ(7, hxP.kS());
      }
      i = paramInt;
      if (hxQ != null) {
        i = paramInt + a.a.a.a.bJ(8, hxQ.kS());
      }
      paramInt = i;
      if (dse != null) {
        paramInt = i + a.a.a.b.b.a.T(9, dse);
      }
      i = paramInt;
      if (hxR != null) {
        i = paramInt + a.a.a.b.b.a.T(15, hxR);
      }
      i = i + a.a.a.a.bI(16, hxS) + a.a.a.a.c(17, 8, hxT);
      paramInt = i;
      if (hxU != null) {
        paramInt = i + a.a.a.b.b.a.T(18, hxU);
      }
      i = paramInt;
      if (SSID != null) {
        i = paramInt + a.a.a.b.b.a.T(20, SSID);
      }
      paramInt = i;
      if (hhx != null) {
        paramInt = i + a.a.a.b.b.a.T(21, hhx);
      }
      i = paramInt;
      if (hxV != null) {
        i = paramInt + a.a.a.a.bJ(22, hxV.kS());
      }
      paramInt = i;
      if (hxW != null) {
        paramInt = i + a.a.a.a.bJ(23, hxW.kS());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hxT.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hLQ != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ml localml = (ml)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        case 10: 
        case 11: 
        case 12: 
        case 13: 
        case 14: 
        case 19: 
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ck();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ck)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hLQ = ((ck)localObject1);
            paramInt += 1;
          }
        case 2: 
          hxN = jMD.readString();
          return 0;
        case 3: 
          hxO = jMD.readString();
          return 0;
        case 4: 
          hhG = jMD.aVp();
          return 0;
        case 5: 
          auz = jMD.readString();
          return 0;
        case 6: 
          eiY = jMD.readString();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ug();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ug)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hxP = ((ug)localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new mh();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((mh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hxQ = ((mh)localObject1);
            paramInt += 1;
          }
        case 9: 
          dse = jMD.readString();
          return 0;
        case 15: 
          hxR = jMD.readString();
          return 0;
        case 16: 
          hxS = jMD.aVp();
          return 0;
        case 17: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ek();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ek)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hxT.add(localObject1);
            paramInt += 1;
          }
        case 18: 
          hxU = jMD.readString();
          return 0;
        case 20: 
          SSID = jMD.readString();
          return 0;
        case 21: 
          hhx = jMD.readString();
          return 0;
        case 22: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ho();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ho)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hxV = ((ho)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
          hxW = ((adt)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */