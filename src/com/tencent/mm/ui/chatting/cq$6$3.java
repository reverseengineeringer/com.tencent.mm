package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.protocal.b.nt;
import com.tencent.mm.storage.ai;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class cq$6$3
  implements DialogInterface.OnClickListener
{
  cq$6$3(cq.6 param6, List paramList, bb parambb) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = lsk.iterator();
    while (paramDialogInterface.hasNext())
    {
      ai localai = (ai)paramDialogInterface.next();
      if ((!localai.bcE()) && (!localai.bcD()))
      {
        if ((lwG.afQ.type != 14) || (lwG.afQ.afS.jLa.size() != 0)) {
          break label88;
        }
        lwF.lwB.bkk();
      }
    }
    return;
    label88:
    cq.6.a(lwF, lwG);
    cq.6.cb(cq.e(lwF.lwB));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cq.6.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */