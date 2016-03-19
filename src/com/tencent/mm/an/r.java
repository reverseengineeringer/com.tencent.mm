package com.tencent.mm.an;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.d.a.nu;
import com.tencent.mm.d.a.nu.a;
import com.tencent.mm.sdk.c.a;

public final class r
{
  public static boolean be(Context paramContext)
  {
    nu localnu = new nu();
    a.jUF.j(localnu);
    if (aKa.aKc) {
      Toast.makeText(paramContext, c(paramContext, aKa.aKb), 0).show();
    }
    return aKa.aKc;
  }
  
  public static boolean bf(Context paramContext)
  {
    nu localnu = new nu();
    a.jUF.j(localnu);
    if (aKa.aKd) {
      Toast.makeText(paramContext, c(paramContext, aKa.aKb), 0).show();
    }
    return aKa.aKd;
  }
  
  private static String c(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramContext.getString(2131430610);
    }
    return paramContext.getString(2131430611);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */