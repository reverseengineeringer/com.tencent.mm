package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.e.a.bo;
import com.tencent.mm.sdk.c.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

final class ChattingSendDataToDeviceUI$7
  implements DialogInterface.OnClickListener
{
  ChattingSendDataToDeviceUI$7(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = ChattingSendDataToDeviceUI.e(lxJ).keySet().iterator();
    while (paramDialogInterface.hasNext())
    {
      String str = (String)paramDialogInterface.next();
      bo localbo = new bo();
      agt.YC = str;
      a.kug.y(localbo);
    }
    lxJ.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */