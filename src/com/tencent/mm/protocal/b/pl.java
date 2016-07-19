package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class pl
  extends amb
{
  public String SSID;
  public String aez;
  public String emC;
  public String fBO;
  public String jMW;
  public String jMX;
  public aaj jMY;
  public ph jMZ;
  public String jNa;
  public int jNb;
  public LinkedList<fu> jNc = new LinkedList();
  public String jNd;
  public ju jNe;
  public ami jNf;
  public String jsR;
  public int jtb;
  
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
      if (jMW != null) {
        paramVarArgs.e(2, jMW);
      }
      if (jMX != null) {
        paramVarArgs.e(3, jMX);
      }
      paramVarArgs.cw(4, jtb);
      if (aez != null) {
        paramVarArgs.e(5, aez);
      }
      if (fBO != null) {
        paramVarArgs.e(6, fBO);
      }
      if (jMY != null)
      {
        paramVarArgs.cx(7, jMY.iO());
        jMY.a(paramVarArgs);
      }
      if (jMZ != null)
      {
        paramVarArgs.cx(8, jMZ.iO());
        jMZ.a(paramVarArgs);
      }
      if (emC != null) {
        paramVarArgs.e(9, emC);
      }
      if (jNa != null) {
        paramVarArgs.e(15, jNa);
      }
      paramVarArgs.cw(16, jNb);
      paramVarArgs.d(17, 8, jNc);
      if (jNd != null) {
        paramVarArgs.e(18, jNd);
      }
      if (SSID != null) {
        paramVarArgs.e(20, SSID);
      }
      if (jsR != null) {
        paramVarArgs.e(21, jsR);
      }
      if (jNe != null)
      {
        paramVarArgs.cx(22, jNe.iO());
        jNe.a(paramVarArgs);
      }
      if (jNf != null)
      {
        paramVarArgs.cx(23, jNf.iO());
        jNf.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label1647;
      }
    }
    label1647:
    for (int i = a.a.a.a.cv(1, kfH.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jMW != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jMW);
      }
      i = paramInt;
      if (jMX != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jMX);
      }
      i += a.a.a.a.cu(4, jtb);
      paramInt = i;
      if (aez != null) {
        paramInt = i + a.a.a.b.b.a.f(5, aez);
      }
      i = paramInt;
      if (fBO != null) {
        i = paramInt + a.a.a.b.b.a.f(6, fBO);
      }
      paramInt = i;
      if (jMY != null) {
        paramInt = i + a.a.a.a.cv(7, jMY.iO());
      }
      i = paramInt;
      if (jMZ != null) {
        i = paramInt + a.a.a.a.cv(8, jMZ.iO());
      }
      paramInt = i;
      if (emC != null) {
        paramInt = i + a.a.a.b.b.a.f(9, emC);
      }
      i = paramInt;
      if (jNa != null) {
        i = paramInt + a.a.a.b.b.a.f(15, jNa);
      }
      i = i + a.a.a.a.cu(16, jNb) + a.a.a.a.c(17, 8, jNc);
      paramInt = i;
      if (jNd != null) {
        paramInt = i + a.a.a.b.b.a.f(18, jNd);
      }
      i = paramInt;
      if (SSID != null) {
        i = paramInt + a.a.a.b.b.a.f(20, SSID);
      }
      paramInt = i;
      if (jsR != null) {
        paramInt = i + a.a.a.b.b.a.f(21, jsR);
      }
      i = paramInt;
      if (jNe != null) {
        i = paramInt + a.a.a.a.cv(22, jNe.iO());
      }
      paramInt = i;
      if (jNf != null) {
        paramInt = i + a.a.a.a.cv(23, jNf.iO());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jNc.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
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
        pl localpl = (pl)paramVarArgs[1];
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
          jMW = mMY.readString();
          return 0;
        case 3: 
          jMX = mMY.readString();
          return 0;
        case 4: 
          jtb = mMY.id();
          return 0;
        case 5: 
          aez = mMY.readString();
          return 0;
        case 6: 
          fBO = mMY.readString();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aaj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((aaj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jMY = ((aaj)localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ph();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ph)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jMZ = ((ph)localObject1);
            paramInt += 1;
          }
        case 9: 
          emC = mMY.readString();
          return 0;
        case 15: 
          jNa = mMY.readString();
          return 0;
        case 16: 
          jNb = mMY.id();
          return 0;
        case 17: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new fu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((fu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jNc.add(localObject1);
            paramInt += 1;
          }
        case 18: 
          jNd = mMY.readString();
          return 0;
        case 20: 
          SSID = mMY.readString();
          return 0;
        case 21: 
          jsR = mMY.readString();
          return 0;
        case 22: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ju();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ju)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jNe = ((ju)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
          jNf = ((ami)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.pl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */