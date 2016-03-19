package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.a.bl;
import com.tencent.mm.sdk.c.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

final class ChattingSendDataToDeviceUI$6
  implements DialogInterface.OnClickListener
{
  ChattingSendDataToDeviceUI$6(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = ChattingSendDataToDeviceUI.f(kXv).keySet().iterator();
    while (paramDialogInterface.hasNext())
    {
      String str = (String)paramDialogInterface.next();
      bl localbl = new bl();
      auG.alN = str;
      a.jUF.j(localbl);
    }
    kXv.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */