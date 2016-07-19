package com.tencent.mm.plugin.backup.a;

import java.util.LinkedList;

public final class b
  extends com.tencent.mm.ax.a
{
  public String ID;
  public d cme;
  public int cmf;
  public int cmg;
  public int cmh;
  public int cmi;
  public int cmj;
  public int cmk;
  public int cml;
  public int cmm;
  public int cmn;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ID == null) {
        throw new a.a.a.b("Not all required fields were included: ID");
      }
      if (ID != null) {
        paramVarArgs.e(1, ID);
      }
      if (cme != null)
      {
        paramVarArgs.cx(2, cme.iO());
        cme.a(paramVarArgs);
      }
      paramVarArgs.cw(3, cmf);
      paramVarArgs.cw(4, cmg);
      paramVarArgs.cw(5, cmh);
      paramVarArgs.cw(6, cmi);
      paramVarArgs.cw(7, cmj);
      paramVarArgs.cw(8, cmk);
      paramVarArgs.cw(9, cml);
      paramVarArgs.cw(10, cmm);
      paramVarArgs.cw(11, cmn);
      return 0;
    }
    if (paramInt == 1) {
      if (ID == null) {
        break label707;
      }
    }
    label707:
    for (paramInt = a.a.a.b.b.a.f(1, ID) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (cme != null) {
        i = paramInt + a.a.a.a.cv(2, cme.iO());
      }
      return i + a.a.a.a.cu(3, cmf) + a.a.a.a.cu(4, cmg) + a.a.a.a.cu(5, cmh) + a.a.a.a.cu(6, cmi) + a.a.a.a.cu(7, cmj) + a.a.a.a.cu(8, cmk) + a.a.a.a.cu(9, cml) + a.a.a.a.cu(10, cmm) + a.a.a.a.cu(11, cmn);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (ID != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: ID");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        b localb = (b)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          ID = mMY.readString();
          return 0;
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new d();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((d)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            cme = ((d)localObject1);
            paramInt += 1;
          }
        case 3: 
          cmf = mMY.id();
          return 0;
        case 4: 
          cmg = mMY.id();
          return 0;
        case 5: 
          cmh = mMY.id();
          return 0;
        case 6: 
          cmi = mMY.id();
          return 0;
        case 7: 
          cmj = mMY.id();
          return 0;
        case 8: 
          cmk = mMY.id();
          return 0;
        case 9: 
          cml = mMY.id();
          return 0;
        case 10: 
          cmm = mMY.id();
          return 0;
        }
        cmn = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */