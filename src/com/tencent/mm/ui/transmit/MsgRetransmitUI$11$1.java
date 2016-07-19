package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.ae.d;
import com.tencent.mm.ae.f;
import com.tencent.mm.ae.k;
import com.tencent.mm.ae.n;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.m;

final class MsgRetransmitUI$11$1
  implements DialogInterface.OnClickListener
{
  MsgRetransmitUI$11$1(MsgRetransmitUI.11 param11) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    f localf;
    d locald;
    if (MsgRetransmitUI.e(mbN.mbK) != null)
    {
      paramInt = (int)embN.mbK).bKP;
      paramDialogInterface = n.Ay().dV(paramInt);
      if (paramDialogInterface != null)
      {
        localf = n.Ay();
        locald = localf.dV(paramInt);
        if ((locald != null) && (bJz == paramInt)) {
          break label124;
        }
      }
    }
    for (;;)
    {
      ah.tE().rt().dT(bJG);
      ah.tF().c(MsgRetransmitUI.e(mbN.mbK));
      Toast.makeText(mbN.mbK, 2131233887, 1).show();
      mbN.mbK.finish();
      return;
      label124:
      FileOp.deleteFile(localf.l(bJB, "", ""));
      FileOp.deleteFile(localf.l(bJC, "", ""));
      FileOp.deleteFile(localf.l(bJC, "", "") + "hd");
      bvG.delete("ImgInfo2", "id=?", new String[] { String.valueOf(paramInt) });
      if (locald.Ah())
      {
        locald = localf.dV(bJI);
        if (locald != null)
        {
          FileOp.deleteFile(localf.l(bJB, "", ""));
          FileOp.deleteFile(localf.l(bJC, "", ""));
          FileOp.deleteFile(localf.l(bJC, "", "") + "hd");
          bvG.delete("ImgInfo2", "id=?", new String[] { bJz });
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI.11.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */