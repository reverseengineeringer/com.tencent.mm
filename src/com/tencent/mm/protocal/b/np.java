package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class np
  extends com.tencent.mm.ax.a
{
  public String appId;
  public nt arV;
  public String asv;
  public String desc;
  public String jKK;
  public String jKO;
  public LinkedList<String> jKP = new LinkedList();
  public String title;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.e(1, title);
      }
      if (desc != null) {
        paramVarArgs.e(2, desc);
      }
      if (asv != null) {
        paramVarArgs.e(3, asv);
      }
      if (jKO != null) {
        paramVarArgs.e(4, jKO);
      }
      if (appId != null) {
        paramVarArgs.e(5, appId);
      }
      if (jKK != null) {
        paramVarArgs.e(6, jKK);
      }
      paramVarArgs.d(7, 1, jKP);
      paramVarArgs.cw(8, type);
      if (arV != null)
      {
        paramVarArgs.cx(9, arV.iO());
        arV.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label701;
      }
    }
    label701:
    for (int i = a.a.a.b.b.a.f(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (desc != null) {
        paramInt = i + a.a.a.b.b.a.f(2, desc);
      }
      i = paramInt;
      if (asv != null) {
        i = paramInt + a.a.a.b.b.a.f(3, asv);
      }
      paramInt = i;
      if (jKO != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jKO);
      }
      i = paramInt;
      if (appId != null) {
        i = paramInt + a.a.a.b.b.a.f(5, appId);
      }
      paramInt = i;
      if (jKK != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jKK);
      }
      i = paramInt + a.a.a.a.c(7, 1, jKP) + a.a.a.a.cu(8, type);
      paramInt = i;
      if (arV != null) {
        paramInt = i + a.a.a.a.cv(9, arV.iO());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jKP.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        np localnp = (np)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          title = mMY.readString();
          return 0;
        case 2: 
          desc = mMY.readString();
          return 0;
        case 3: 
          asv = mMY.readString();
          return 0;
        case 4: 
          jKO = mMY.readString();
          return 0;
        case 5: 
          appId = mMY.readString();
          return 0;
        case 6: 
          jKK = mMY.readString();
          return 0;
        case 7: 
          jKP.add(mMY.readString());
          return 0;
        case 8: 
          type = mMY.id();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new nt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((nt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          arV = ((nt)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.np
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */