package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class alx
  extends com.tencent.mm.ax.a
{
  public String emu;
  public int jFx;
  public String jGP;
  public int kfA;
  public int kfB;
  public LinkedList<apt> kfC = new LinkedList();
  public com.tencent.mm.ax.b kfD;
  public String kfE;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGP == null) {
        throw new a.a.a.b("Not all required fields were included: MD5");
      }
      if (emu == null) {
        throw new a.a.a.b("Not all required fields were included: Url");
      }
      if (kfE == null) {
        throw new a.a.a.b("Not all required fields were included: OriginalMD5");
      }
      if (jGP != null) {
        paramVarArgs.e(1, jGP);
      }
      paramVarArgs.cw(2, kfA);
      if (emu != null) {
        paramVarArgs.e(3, emu);
      }
      paramVarArgs.cw(4, kfB);
      paramVarArgs.d(5, 8, kfC);
      if (kfD != null) {
        paramVarArgs.b(6, kfD);
      }
      if (kfE != null) {
        paramVarArgs.e(7, kfE);
      }
      paramVarArgs.cw(8, jFx);
      return 0;
    }
    if (paramInt == 1) {
      if (jGP == null) {
        break label695;
      }
    }
    label695:
    for (paramInt = a.a.a.b.b.a.f(1, jGP) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, kfA);
      paramInt = i;
      if (emu != null) {
        paramInt = i + a.a.a.b.b.a.f(3, emu);
      }
      i = paramInt + a.a.a.a.cu(4, kfB) + a.a.a.a.c(5, 8, kfC);
      paramInt = i;
      if (kfD != null) {
        paramInt = i + a.a.a.a.a(6, kfD);
      }
      i = paramInt;
      if (kfE != null) {
        i = paramInt + a.a.a.b.b.a.f(7, kfE);
      }
      return i + a.a.a.a.cu(8, jFx);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        kfC.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jGP == null) {
          throw new a.a.a.b("Not all required fields were included: MD5");
        }
        if (emu == null) {
          throw new a.a.a.b("Not all required fields were included: Url");
        }
        if (kfE != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: OriginalMD5");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        alx localalx = (alx)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jGP = mMY.readString();
          return 0;
        case 2: 
          kfA = mMY.id();
          return 0;
        case 3: 
          emu = mMY.readString();
          return 0;
        case 4: 
          kfB = mMY.id();
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new apt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((apt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            kfC.add(localObject1);
            paramInt += 1;
          }
        case 6: 
          kfD = ((a.a.a.a.a)localObject1).bvd();
          return 0;
        case 7: 
          kfE = mMY.readString();
          return 0;
        }
        jFx = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */