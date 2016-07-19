package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.protocal.b.ff;
import com.tencent.mm.protocal.b.fg;
import java.util.LinkedList;

final class ChattingUI$a$34
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$34(ChattingUI.a parama, LinkedList paramLinkedList) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new fg();
    paramInt = 0;
    while (paramInt < lBf.size())
    {
      ff localff = new ff();
      jAi = ((String)lBf.get(paramInt));
      jAj.add(localff);
      paramInt += 1;
    }
    ChattingUI.a.a(lAY, paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.34
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */