package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class o
  extends com.tencent.mm.ax.a
{
  public String elU;
  public String emx;
  public String fyY;
  public String jtX;
  public String jtY;
  public String jtZ;
  public String jua;
  public String jub;
  public String juc;
  public bcc jud;
  public String jue;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (elU != null) {
        paramVarArgs.e(1, elU);
      }
      if (jtX != null) {
        paramVarArgs.e(2, jtX);
      }
      if (jtY != null) {
        paramVarArgs.e(3, jtY);
      }
      if (emx != null) {
        paramVarArgs.e(4, emx);
      }
      if (fyY != null) {
        paramVarArgs.e(5, fyY);
      }
      if (jtZ != null) {
        paramVarArgs.e(6, jtZ);
      }
      if (jua != null) {
        paramVarArgs.e(7, jua);
      }
      if (jub != null) {
        paramVarArgs.e(8, jub);
      }
      if (juc != null) {
        paramVarArgs.e(9, juc);
      }
      if (jud != null)
      {
        paramVarArgs.cx(10, jud.iO());
        jud.a(paramVarArgs);
      }
      if (jue != null) {
        paramVarArgs.e(11, jue);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (elU == null) {
        break label835;
      }
    }
    label835:
    for (int i = a.a.a.b.b.a.f(1, elU) + 0;; i = 0)
    {
      paramInt = i;
      if (jtX != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jtX);
      }
      i = paramInt;
      if (jtY != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jtY);
      }
      paramInt = i;
      if (emx != null) {
        paramInt = i + a.a.a.b.b.a.f(4, emx);
      }
      i = paramInt;
      if (fyY != null) {
        i = paramInt + a.a.a.b.b.a.f(5, fyY);
      }
      paramInt = i;
      if (jtZ != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jtZ);
      }
      i = paramInt;
      if (jua != null) {
        i = paramInt + a.a.a.b.b.a.f(7, jua);
      }
      paramInt = i;
      if (jub != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jub);
      }
      i = paramInt;
      if (juc != null) {
        i = paramInt + a.a.a.b.b.a.f(9, juc);
      }
      paramInt = i;
      if (jud != null) {
        paramInt = i + a.a.a.a.cv(10, jud.iO());
      }
      i = paramInt;
      if (jue != null) {
        i = paramInt + a.a.a.b.b.a.f(11, jue);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
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
        o localo = (o)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          elU = mMY.readString();
          return 0;
        case 2: 
          jtX = mMY.readString();
          return 0;
        case 3: 
          jtY = mMY.readString();
          return 0;
        case 4: 
          emx = mMY.readString();
          return 0;
        case 5: 
          fyY = mMY.readString();
          return 0;
        case 6: 
          jtZ = mMY.readString();
          return 0;
        case 7: 
          jua = mMY.readString();
          return 0;
        case 8: 
          jub = mMY.readString();
          return 0;
        case 9: 
          juc = mMY.readString();
          return 0;
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new bcc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((bcc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jud = ((bcc)localObject1);
            paramInt += 1;
          }
        }
        jue = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */