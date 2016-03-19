package com.tencent.mm.ui.base;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

final class s$a
{
  private static Toast kHP = null;
  public static int kHQ = 0;
  
  public static void L(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getApplicationContext();
    if (kHQ != paramInt)
    {
      kHP = null;
      kHQ = paramInt;
    }
    if (kHP == null) {
      kHP = Toast.makeText(paramContext, "", 1);
    }
    paramContext = View.inflate(paramContext, 2131363282, null);
    if (paramInt == 1) {
      ((TextView)paramContext.findViewById(2131169520)).setText(2131431018);
    }
    for (;;)
    {
      kHP.setView(paramContext);
      kHP.show();
      return;
      if (paramInt == 3) {
        ((TextView)paramContext.findViewById(2131169520)).setText(2131431019);
      } else {
        ((TextView)paramContext.findViewById(2131169520)).setText(2131431020);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.s.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */