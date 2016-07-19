package com.tencent.mm.aq;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.e.a.oh;
import com.tencent.mm.e.a.oh.a;
import com.tencent.mm.sdk.c.a;

public final class v
{
  public static boolean bb(Context paramContext)
  {
    oh localoh = new oh();
    a.kug.y(localoh);
    if (awu.aww) {
      Toast.makeText(paramContext, c(paramContext, awu.awv), 0).show();
    }
    return awu.aww;
  }
  
  public static boolean bc(Context paramContext)
  {
    oh localoh = new oh();
    a.kug.y(localoh);
    if (awu.awx) {
      Toast.makeText(paramContext, c(paramContext, awu.awv), 0).show();
    }
    return awu.awx;
  }
  
  private static String c(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramContext.getString(2131231434);
    }
    return paramContext.getString(2131231435);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */