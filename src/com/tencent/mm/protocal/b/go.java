package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class go
  extends alt
{
  public String eph;
  public String epi;
  public String jBX;
  public int jBY;
  public int jBZ;
  public ami jCa;
  public float jCb;
  public float jCc;
  public String jCd;
  public int jtN;
  public String jvc;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jBX != null) {
        paramVarArgs.e(1, jBX);
      }
      if (epi != null) {
        paramVarArgs.e(2, epi);
      }
      if (eph != null) {
        paramVarArgs.e(3, eph);
      }
      paramVarArgs.cw(4, jBY);
      paramVarArgs.cw(5, jBZ);
      if (jvc != null) {
        paramVarArgs.e(6, jvc);
      }
      if (jCa != null)
      {
        paramVarArgs.cx(7, jCa.iO());
        jCa.a(paramVarArgs);
      }
      paramVarArgs.cw(8, jtN);
      paramVarArgs.e(9, jCb);
      paramVarArgs.e(10, jCc);
      if (jCd != null) {
        paramVarArgs.e(11, jCd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jBX == null) {
        break label743;
      }
    }
    label743:
    for (int i = a.a.a.b.b.a.f(1, jBX) + 0;; i = 0)
    {
      paramInt = i;
      if (epi != null) {
        paramInt = i + a.a.a.b.b.a.f(2, epi);
      }
      i = paramInt;
      if (eph != null) {
        i = paramInt + a.a.a.b.b.a.f(3, eph);
      }
      i = i + a.a.a.a.cu(4, jBY) + a.a.a.a.cu(5, jBZ);
      paramInt = i;
      if (jvc != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jvc);
      }
      i = paramInt;
      if (jCa != null) {
        i = paramInt + a.a.a.a.cv(7, jCa.iO());
      }
      i = i + a.a.a.a.cu(8, jtN) + (a.a.a.b.b.a.aQ(9) + 4) + (a.a.a.b.b.a.aQ(10) + 4);
      paramInt = i;
      if (jCd != null) {
        paramInt = i + a.a.a.b.b.a.f(11, jCd);
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
        go localgo = (go)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jBX = mMY.readString();
          return 0;
        case 2: 
          epi = mMY.readString();
          return 0;
        case 3: 
          eph = mMY.readString();
          return 0;
        case 4: 
          jBY = mMY.id();
          return 0;
        case 5: 
          jBZ = mMY.id();
          return 0;
        case 6: 
          jvc = mMY.readString();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jCa = ((ami)localObject1);
            paramInt += 1;
          }
        case 8: 
          jtN = mMY.id();
          return 0;
        case 9: 
          jCb = mMY.readFloat();
          return 0;
        case 10: 
          jCc = mMY.readFloat();
          return 0;
        }
        jCd = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.go
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */