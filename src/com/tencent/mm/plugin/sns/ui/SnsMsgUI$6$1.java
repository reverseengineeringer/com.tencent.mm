package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.widget.ListView;
import com.tencent.mm.az.g;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.h;

final class SnsMsgUI$6$1
  implements DialogInterface.OnClickListener
{
  SnsMsgUI$6$1(SnsMsgUI.6 param6) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    SnsMsgUI.b(hfW.hfU).setVisibility(8);
    SnsMsgUI.c(hfW.hfU).setVisibility(0);
    azlbCw.cj("SnsComment", "delete from SnsComment");
    hfW.hfU.bC(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */