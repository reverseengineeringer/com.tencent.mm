package com.tencent.mm.ui.base;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;

final class cn$a
{
  public static int iIE = 0;
  private static Toast toast = null;
  
  public static void K(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getApplicationContext();
    if (iIE != paramInt)
    {
      toast = null;
      iIE = paramInt;
    }
    if (toast == null) {
      toast = Toast.makeText(paramContext, "", 1);
    }
    paramContext = View.inflate(paramContext, a.k.sdcard_eject_toast, null);
    if (paramInt == 1) {
      ((TextView)paramContext.findViewById(a.i.sdcard_toast_text)).setText(a.n.media_ejected);
    }
    for (;;)
    {
      toast.setView(paramContext);
      toast.show();
      return;
      if (paramInt == 3) {
        ((TextView)paramContext.findViewById(a.i.sdcard_toast_text)).setText(a.n.media_ejected_readonly);
      } else {
        ((TextView)paramContext.findViewById(a.i.sdcard_toast_text)).setText(a.n.media_full);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.cn.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */