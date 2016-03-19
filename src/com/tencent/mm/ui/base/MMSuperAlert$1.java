package com.tencent.mm.ui.base;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class MMSuperAlert$1
  implements Runnable
{
  MMSuperAlert$1(MMSuperAlert paramMMSuperAlert, int paramInt1, int paramInt2, boolean paramBoolean) {}
  
  public final void run()
  {
    String str1;
    if (kGS == 0)
    {
      str1 = "";
      if (kGT != 0) {
        break label66;
      }
    }
    label66:
    for (String str2 = "";; str2 = kGV.getString(kGT))
    {
      g.a(kGV, str1, str2, kGU, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          kGV.finish();
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          kGV.finish();
        }
      });
      return;
      str1 = kGV.getString(kGS);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMSuperAlert.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */