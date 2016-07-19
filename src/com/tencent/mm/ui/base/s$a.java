package com.tencent.mm.ui.base;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

final class s$a
{
  private static Toast lgR = null;
  public static int lgS = 0;
  
  public static void Q(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getApplicationContext();
    if (lgS != paramInt)
    {
      lgR = null;
      lgS = paramInt;
    }
    if (lgR == null) {
      lgR = Toast.makeText(paramContext, "", 1);
    }
    paramContext = View.inflate(paramContext, 2130904293, null);
    if (paramInt == 1) {
      ((TextView)paramContext.findViewById(2131758812)).setText(2131233819);
    }
    for (;;)
    {
      lgR.setView(paramContext);
      lgR.show();
      return;
      if (paramInt == 3) {
        ((TextView)paramContext.findViewById(2131758812)).setText(2131233820);
      } else {
        ((TextView)paramContext.findViewById(2131758812)).setText(2131233821);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.s.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */