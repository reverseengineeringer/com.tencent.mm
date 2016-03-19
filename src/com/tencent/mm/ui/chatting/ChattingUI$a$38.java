package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.protocal.b.fc;
import com.tencent.mm.protocal.b.fd;
import java.util.LinkedList;

final class ChattingUI$a$38
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$38(ChattingUI.a parama, LinkedList paramLinkedList) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new fd();
    paramInt = 0;
    while (paramInt < laR.size())
    {
      fc localfc = new fc();
      jcB = ((String)laR.get(paramInt));
      jcC.add(localfc);
      paramInt += 1;
    }
    ChattingUI.a.a(laF, paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.38
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */