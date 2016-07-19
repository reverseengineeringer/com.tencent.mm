package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class u
  extends alt
{
  public String bVG;
  public String bssid;
  public String juf;
  public long jug;
  public int jui;
  public int jur;
  public t jus;
  public w jut;
  public int scene;
  public String ssid;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (bVG != null) {
        paramVarArgs.e(2, bVG);
      }
      paramVarArgs.cw(3, scene);
      paramVarArgs.cw(4, type);
      paramVarArgs.cw(5, jur);
      if (ssid != null) {
        paramVarArgs.e(6, ssid);
      }
      if (bssid != null) {
        paramVarArgs.e(7, bssid);
      }
      paramVarArgs.z(8, jug);
      if (jus != null)
      {
        paramVarArgs.cx(9, jus.iO());
        jus.a(paramVarArgs);
      }
      if (jut != null)
      {
        paramVarArgs.cx(10, jut.iO());
        jut.a(paramVarArgs);
      }
      paramVarArgs.cw(11, jui);
      if (juf != null) {
        paramVarArgs.e(12, juf);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label990;
      }
    }
    label990:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (bVG != null) {
        i = paramInt + a.a.a.b.b.a.f(2, bVG);
      }
      i = i + a.a.a.a.cu(3, scene) + a.a.a.a.cu(4, type) + a.a.a.a.cu(5, jur);
      paramInt = i;
      if (ssid != null) {
        paramInt = i + a.a.a.b.b.a.f(6, ssid);
      }
      i = paramInt;
      if (bssid != null) {
        i = paramInt + a.a.a.b.b.a.f(7, bssid);
      }
      i += a.a.a.a.y(8, jug);
      paramInt = i;
      if (jus != null) {
        paramInt = i + a.a.a.a.cv(9, jus.iO());
      }
      i = paramInt;
      if (jut != null) {
        i = paramInt + a.a.a.a.cv(10, jut.iO());
      }
      i += a.a.a.a.cu(11, jui);
      paramInt = i;
      if (juf != null) {
        paramInt = i + a.a.a.b.b.a.f(12, juf);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        u localu = (u)paramVarArgs[1];
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
            localObject1 = new df();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((df)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kfq = ((df)localObject1);
            paramInt += 1;
          }
        case 2: 
          bVG = mMY.readString();
          return 0;
        case 3: 
          scene = mMY.id();
          return 0;
        case 4: 
          type = mMY.id();
          return 0;
        case 5: 
          jur = mMY.id();
          return 0;
        case 6: 
          ssid = mMY.readString();
          return 0;
        case 7: 
          bssid = mMY.readString();
          return 0;
        case 8: 
          jug = mMY.ie();
          return 0;
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new t();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((t)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jus = ((t)localObject1);
            paramInt += 1;
          }
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new w();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((w)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jut = ((w)localObject1);
            paramInt += 1;
          }
        case 11: 
          jui = mMY.id();
          return 0;
        }
        juf = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */