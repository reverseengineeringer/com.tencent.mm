package com.tencent.mm.aq;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.tencent.mm.a.c;
import com.tencent.mm.d.a.dk;
import com.tencent.mm.d.a.dk.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class c
{
  private static c icN = null;
  private String[] icO;
  private String[] icP;
  private String[] icQ;
  
  private c(Context paramContext)
  {
    icO = paramContext.getResources().getStringArray(a.c.merge_smiley_code_smiley);
    icP = paramContext.getResources().getStringArray(a.c.merge_smiley_softbank_emoji);
    icQ = paramContext.getResources().getStringArray(a.c.merge_smiley_unicode_emoji);
  }
  
  public static Drawable F(Context paramContext, int paramInt)
  {
    dq(paramContext);
    paramContext = H(paramContext, paramInt);
    if (!bn.iW(paramContext)) {
      return a.a.aFZ().vi(paramContext);
    }
    return null;
  }
  
  public static Drawable G(Context paramContext, int paramInt)
  {
    int i = paramInt;
    if (paramInt < 100) {
      i = paramInt + 100;
    }
    dq(paramContext);
    paramContext = H(paramContext, i);
    if (!bn.iW(paramContext)) {
      return a.a.aFZ().vi(paramContext);
    }
    return null;
  }
  
  private static String H(Context paramContext, int paramInt)
  {
    if ((paramInt >= 0) && (paramInt <= 99)) {
      return "smiley_" + paramInt + ".png";
    }
    dq(paramContext);
    paramContext = null;
    switch (paramInt)
    {
    }
    for (;;)
    {
      return "emoji_" + paramContext + ".png";
      paramContext = "d83d_de04";
      continue;
      paramContext = "d83d_de37";
      continue;
      paramContext = "d83d_de02";
      continue;
      paramContext = "d83d_de1d";
      continue;
      paramContext = "d83d_de32";
      continue;
      paramContext = "d83d_de33";
      continue;
      paramContext = "d83d_de31";
      continue;
      paramContext = "d83d_de14";
      continue;
      paramContext = "d83d_de09";
      continue;
      paramContext = "d83d_de0c";
      continue;
      paramContext = "d83d_de12";
      continue;
      paramContext = "d83d_dc7f";
      continue;
      paramContext = "d83d_dc7b";
      continue;
      paramContext = "d83d_dc9d";
      continue;
      paramContext = "d83d_de4f";
      continue;
      paramContext = "d83d_dcaa";
      continue;
      paramContext = "d83d_dcb0";
      continue;
      paramContext = "d83c_df82";
      continue;
      paramContext = "d83c_df89";
      continue;
      paramContext = "d83c_df81";
    }
  }
  
  public static String I(Context paramContext, int paramInt)
  {
    if (paramInt < 0)
    {
      t.w("!44@/B4Tb64lLpJxi1in2U3vw/p95Zq7Urqe742JHP0D8lI=", "get text, error index");
      return "";
    }
    if (dqicO.length <= paramInt) {
      return J(paramContext, paramInt - 100);
    }
    return dqicO[paramInt];
  }
  
  public static String J(Context paramContext, int paramInt)
  {
    if (paramInt < 0)
    {
      t.w("!44@/B4Tb64lLpJxi1in2U3vw/p95Zq7Urqe742JHP0D8lI=", "get emoji text, error index down");
      return "";
    }
    if (dqicP.length <= paramInt)
    {
      t.w("!44@/B4Tb64lLpJxi1in2U3vw/p95Zq7Urqe742JHP0D8lI=", "get emoji text, error index up");
      return "";
    }
    Object localObject = new dk();
    com.tencent.mm.sdk.c.a.hXQ.g((d)localObject);
    if (azv.avi == 1) {}
    for (int i = 1; i != 0; i = 0)
    {
      localObject = dqicQ[paramInt].split(" ");
      paramContext = Character.toChars(Integer.decode(localObject[0]).intValue());
      localObject = Character.toChars(Integer.decode(localObject[1]).intValue());
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramContext);
      localStringBuilder.append((char[])localObject);
      return localStringBuilder.toString();
    }
    return dqicP[paramInt];
  }
  
  public static int jdMethod_do(Context paramContext)
  {
    int j = dqicO.length;
    int i = j;
    if (j <= 0) {
      i = paramContext.getResources().getStringArray(a.c.merge_smiley_code_smiley).length;
    }
    return i;
  }
  
  public static int dp(Context paramContext)
  {
    int j = dqicP.length;
    int i = j;
    if (j <= 0) {
      i = paramContext.getResources().getStringArray(a.c.merge_smiley_softbank_emoji).length;
    }
    return i;
  }
  
  private static c dq(Context paramContext)
  {
    if (icN == null) {
      icN = new c(paramContext);
    }
    return icN;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */