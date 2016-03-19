package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class anp
  extends com.tencent.mm.at.a
{
  public String aut;
  public int bxu;
  public int bxv;
  public String bxw;
  public int cfZ;
  public int cfn;
  public String gSH;
  public LinkedList jIk = new LinkedList();
  public int jIl;
  public String url;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (gSH == null) {
        throw new b("Not all required fields were included: clientID");
      }
      paramVarArgs.d(1, 8, jIk);
      if (gSH != null) {
        paramVarArgs.d(2, gSH);
      }
      if (aut != null) {
        paramVarArgs.d(3, aut);
      }
      if (bxw != null) {
        paramVarArgs.d(4, bxw);
      }
      if (url != null) {
        paramVarArgs.d(5, url);
      }
      paramVarArgs.ci(6, cfZ);
      paramVarArgs.ci(7, cfn);
      paramVarArgs.ci(8, jIl);
      paramVarArgs.ci(9, bxu);
      paramVarArgs.ci(10, bxv);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.c(1, 8, jIk) + 0;
      paramInt = i;
      if (gSH != null) {
        paramInt = i + a.a.a.b.b.a.e(2, gSH);
      }
      i = paramInt;
      if (aut != null) {
        i = paramInt + a.a.a.b.b.a.e(3, aut);
      }
      paramInt = i;
      if (bxw != null) {
        paramInt = i + a.a.a.b.b.a.e(4, bxw);
      }
      i = paramInt;
      if (url != null) {
        i = paramInt + a.a.a.b.b.a.e(5, url);
      }
      return i + a.a.a.a.cg(6, cfZ) + a.a.a.a.cg(7, cfn) + a.a.a.a.cg(8, jIl) + a.a.a.a.cg(9, bxu) + a.a.a.a.cg(10, bxv);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jIk.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (gSH == null) {
        throw new b("Not all required fields were included: clientID");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      anp localanp = (anp)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new atr();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((atr)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jIk.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 2: 
        gSH = maU.readString();
        return 0;
      case 3: 
        aut = maU.readString();
        return 0;
      case 4: 
        bxw = maU.readString();
        return 0;
      case 5: 
        url = maU.readString();
        return 0;
      case 6: 
        cfZ = maU.jC();
        return 0;
      case 7: 
        cfn = maU.jC();
        return 0;
      case 8: 
        jIl = maU.jC();
        return 0;
      case 9: 
        bxu = maU.jC();
        return 0;
      }
      bxv = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.anp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */