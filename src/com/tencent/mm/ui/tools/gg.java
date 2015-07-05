package com.tencent.mm.ui.tools;

import android.content.Context;
import android.content.res.ColorStateList;
import com.tencent.mm.a.f;
import com.tencent.mm.ao.a;
import junit.framework.Assert;

public final class gg
{
  private static gg jvH = null;
  private ColorStateList[] jiM = new ColorStateList[2];
  private boolean jvI = false;
  
  private gg(Context paramContext)
  {
    jiM[0] = a.t(paramContext, a.f.mm_open_status);
    jiM[1] = a.t(paramContext, a.f.mm_pref_summary);
  }
  
  private static gg dR(Context paramContext)
  {
    if (paramContext != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if ((jvH == null) || (!jvHjvI)) {
        jvH = new gg(paramContext);
      }
      return jvH;
    }
  }
  
  public static ColorStateList dS(Context paramContext)
  {
    return dRjiM[0];
  }
  
  public static ColorStateList dT(Context paramContext)
  {
    return dRjiM[1];
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */