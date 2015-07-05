package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class m
  extends com.tencent.mm.al.a
{
  public String drL;
  public String drV;
  public String egl;
  public String hip;
  public String hiq;
  public String hir;
  public String his;
  public String hit;
  public String hiu;
  public aqo hiv;
  public String hiw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (drL != null) {
        paramVarArgs.U(1, drL);
      }
      if (hip != null) {
        paramVarArgs.U(2, hip);
      }
      if (hiq != null) {
        paramVarArgs.U(3, hiq);
      }
      if (drV != null) {
        paramVarArgs.U(4, drV);
      }
      if (egl != null) {
        paramVarArgs.U(5, egl);
      }
      if (hir != null) {
        paramVarArgs.U(6, hir);
      }
      if (his != null) {
        paramVarArgs.U(7, his);
      }
      if (hit != null) {
        paramVarArgs.U(8, hit);
      }
      if (hiu != null) {
        paramVarArgs.U(9, hiu);
      }
      if (hiv != null)
      {
        paramVarArgs.bN(10, hiv.kS());
        hiv.a(paramVarArgs);
      }
      if (hiw != null) {
        paramVarArgs.U(11, hiw);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (drL == null) {
        break label835;
      }
    }
    label835:
    for (int i = a.a.a.b.b.a.T(1, drL) + 0;; i = 0)
    {
      paramInt = i;
      if (hip != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hip);
      }
      i = paramInt;
      if (hiq != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hiq);
      }
      paramInt = i;
      if (drV != null) {
        paramInt = i + a.a.a.b.b.a.T(4, drV);
      }
      i = paramInt;
      if (egl != null) {
        i = paramInt + a.a.a.b.b.a.T(5, egl);
      }
      paramInt = i;
      if (hir != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hir);
      }
      i = paramInt;
      if (his != null) {
        i = paramInt + a.a.a.b.b.a.T(7, his);
      }
      paramInt = i;
      if (hit != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hit);
      }
      i = paramInt;
      if (hiu != null) {
        i = paramInt + a.a.a.b.b.a.T(9, hiu);
      }
      paramInt = i;
      if (hiv != null) {
        paramInt = i + a.a.a.a.bJ(10, hiv.kS());
      }
      i = paramInt;
      if (hiw != null) {
        i = paramInt + a.a.a.b.b.a.T(11, hiw);
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
        m localm = (m)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          drL = jMD.readString();
          return 0;
        case 2: 
          hip = jMD.readString();
          return 0;
        case 3: 
          hiq = jMD.readString();
          return 0;
        case 4: 
          drV = jMD.readString();
          return 0;
        case 5: 
          egl = jMD.readString();
          return 0;
        case 6: 
          hir = jMD.readString();
          return 0;
        case 7: 
          his = jMD.readString();
          return 0;
        case 8: 
          hit = jMD.readString();
          return 0;
        case 9: 
          hiu = jMD.readString();
          return 0;
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aqo();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((aqo)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hiv = ((aqo)localObject1);
            paramInt += 1;
          }
        }
        hiw = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */