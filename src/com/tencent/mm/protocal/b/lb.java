package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class lb
  extends com.tencent.mm.al.a
{
  public lf aDq;
  public String appId;
  public String blU;
  public String desc;
  public String hwc;
  public String hwf;
  public LinkedList hwg = new LinkedList();
  public String title;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.U(1, title);
      }
      if (desc != null) {
        paramVarArgs.U(2, desc);
      }
      if (blU != null) {
        paramVarArgs.U(3, blU);
      }
      if (hwf != null) {
        paramVarArgs.U(4, hwf);
      }
      if (appId != null) {
        paramVarArgs.U(5, appId);
      }
      if (hwc != null) {
        paramVarArgs.U(6, hwc);
      }
      paramVarArgs.d(7, 1, hwg);
      paramVarArgs.bM(8, type);
      if (aDq != null)
      {
        paramVarArgs.bN(9, aDq.kS());
        aDq.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label701;
      }
    }
    label701:
    for (int i = a.a.a.b.b.a.T(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (desc != null) {
        paramInt = i + a.a.a.b.b.a.T(2, desc);
      }
      i = paramInt;
      if (blU != null) {
        i = paramInt + a.a.a.b.b.a.T(3, blU);
      }
      paramInt = i;
      if (hwf != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hwf);
      }
      i = paramInt;
      if (appId != null) {
        i = paramInt + a.a.a.b.b.a.T(5, appId);
      }
      paramInt = i;
      if (hwc != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hwc);
      }
      i = paramInt + a.a.a.a.c(7, 1, hwg) + a.a.a.a.bI(8, type);
      paramInt = i;
      if (aDq != null) {
        paramInt = i + a.a.a.a.bJ(9, aDq.kS());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hwg.clear();
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
        lb locallb = (lb)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          title = jMD.readString();
          return 0;
        case 2: 
          desc = jMD.readString();
          return 0;
        case 3: 
          blU = jMD.readString();
          return 0;
        case 4: 
          hwf = jMD.readString();
          return 0;
        case 5: 
          appId = jMD.readString();
          return 0;
        case 6: 
          hwc = jMD.readString();
          return 0;
        case 7: 
          hwg.add(jMD.readString());
          return 0;
        case 8: 
          type = jMD.aVp();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new lf();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((lf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          aDq = ((lf)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */