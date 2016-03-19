package com.tencent.mm.ay;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.tencent.mm.d.a.fe;
import com.tencent.mm.d.a.fe.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;

public final class e
{
  private static e jZH = null;
  private String[] jZI;
  private String[] jZJ;
  private String[] jZK;
  
  private e(Context paramContext)
  {
    jZI = paramContext.getResources().getStringArray(2131558414);
    jZJ = paramContext.getResources().getStringArray(2131558415);
    jZK = paramContext.getResources().getStringArray(2131558416);
  }
  
  public static String I(Context paramContext, int paramInt)
  {
    if (paramInt < 0)
    {
      u.w("!44@/B4Tb64lLpJxi1in2U3vw/p95Zq7Urqe742JHP0D8lI=", "get text, error index");
      return "";
    }
    if (dVjZI.length <= paramInt) {
      return J(paramContext, paramInt - 100);
    }
    return dVjZI[paramInt];
  }
  
  public static String J(Context paramContext, int paramInt)
  {
    if (paramInt < 0)
    {
      u.w("!44@/B4Tb64lLpJxi1in2U3vw/p95Zq7Urqe742JHP0D8lI=", "get emoji text, error index down");
      return "";
    }
    if (dVjZJ.length <= paramInt)
    {
      u.w("!44@/B4Tb64lLpJxi1in2U3vw/p95Zq7Urqe742JHP0D8lI=", "get emoji text, error index up");
      return "";
    }
    Object localObject = new fe();
    a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
    if (azW.auw == 1) {}
    for (int i = 1; i != 0; i = 0)
    {
      localObject = dVjZK[paramInt].split(" ");
      paramContext = Character.toChars(Integer.decode(localObject[0]).intValue());
      localObject = Character.toChars(Integer.decode(localObject[1]).intValue());
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramContext);
      localStringBuilder.append((char[])localObject);
      return localStringBuilder.toString();
    }
    return dVjZJ[paramInt];
  }
  
  public static int dT(Context paramContext)
  {
    int j = dVjZI.length;
    int i = j;
    if (j <= 0) {
      i = paramContext.getResources().getStringArray(2131558414).length;
    }
    return i;
  }
  
  public static int dU(Context paramContext)
  {
    int j = dVjZJ.length;
    int i = j;
    if (j <= 0) {
      i = paramContext.getResources().getStringArray(2131558415).length;
    }
    return i;
  }
  
  private static e dV(Context paramContext)
  {
    if (jZH == null) {
      jZH = new e(paramContext);
    }
    return jZH;
  }
  
  public static Drawable pz(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt <= 99)) {
      return b.aWb().pw(paramInt);
    }
    b localb = b.aWb();
    int i = 0;
    switch (paramInt)
    {
    default: 
      paramInt = i;
    }
    for (;;)
    {
      return localb.py(paramInt);
      paramInt = 360;
      continue;
      paramInt = 351;
      continue;
      paramInt = 357;
      continue;
      paramInt = 348;
      continue;
      paramInt = 355;
      continue;
      paramInt = 352;
      continue;
      paramInt = 96;
      continue;
      paramInt = 342;
      continue;
      paramInt = 344;
      continue;
      paramInt = 349;
      continue;
      paramInt = 353;
      continue;
      paramInt = 115;
      continue;
      paramInt = 116;
      continue;
      paramInt = 394;
      continue;
      paramInt = 368;
      continue;
      paramInt = 165;
      continue;
      paramInt = 136;
      continue;
      paramInt = 337;
      continue;
      paramInt = 280;
      continue;
      paramInt = 107;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ay.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */