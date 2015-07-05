package com.tencent.mm.at.a;

import com.tencent.mm.al.b;
import java.util.LinkedList;

public final class a
  extends com.tencent.mm.al.a
{
  public b jDV;
  public boolean jDW = false;
  public int jDX;
  public boolean jDY = false;
  public LinkedList jDZ = new LinkedList();
  public boolean jEa = false;
  public int jEb;
  public boolean jEc = false;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jDV != null) {
        paramVarArgs.b(1, jDV);
      }
      if (jDY == true) {
        paramVarArgs.bM(2, jDX);
      }
      paramVarArgs.c(3, jDZ);
      if (jEc == true) {
        paramVarArgs.bM(4, jEb);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jDV == null) {
        break label374;
      }
    }
    label374:
    for (paramInt = a.a.a.a.a(1, jDV) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jDY == true) {
        i = paramInt + a.a.a.a.bI(2, jDX);
      }
      i += a.a.a.a.b(3, jDZ);
      paramInt = i;
      if (jEc == true) {
        paramInt = i + a.a.a.a.bI(4, jEb);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jDZ.clear();
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
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        a locala1 = (a)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jDV = locala.aVn();
          jDW = true;
          return 0;
        case 2: 
          jDX = jMD.aVp();
          jDY = true;
          return 0;
        case 3: 
          jDZ = new a.a.a.a.a(aVnhga, hfZ).aVk();
          jEa = true;
          return 0;
        }
        jEb = jMD.aVp();
        jEc = true;
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.at.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */