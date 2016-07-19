package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.ae.d;
import com.tencent.mm.ae.f;
import com.tencent.mm.ae.k;
import com.tencent.mm.ae.n;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.h;

final class MsgRetransmitUI$11
  implements DialogInterface.OnCancelListener
{
  MsgRetransmitUI$11(MsgRetransmitUI paramMsgRetransmitUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    com.tencent.mm.ui.base.g.a(mbK, 2131233886, 2131231028, 2131231050, 2131230966, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        f localf;
        d locald;
        if (MsgRetransmitUI.e(mbK) != null)
        {
          paramAnonymousInt = (int)embK).bKP;
          paramAnonymousDialogInterface = n.Ay().dV(paramAnonymousInt);
          if (paramAnonymousDialogInterface != null)
          {
            localf = n.Ay();
            locald = localf.dV(paramAnonymousInt);
            if ((locald != null) && (bJz == paramAnonymousInt)) {
              break label124;
            }
          }
        }
        for (;;)
        {
          ah.tE().rt().dT(bJG);
          ah.tF().c(MsgRetransmitUI.e(mbK));
          Toast.makeText(mbK, 2131233887, 1).show();
          mbK.finish();
          return;
          label124:
          FileOp.deleteFile(localf.l(bJB, "", ""));
          FileOp.deleteFile(localf.l(bJC, "", ""));
          FileOp.deleteFile(localf.l(bJC, "", "") + "hd");
          bvG.delete("ImgInfo2", "id=?", new String[] { String.valueOf(paramAnonymousInt) });
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
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (MsgRetransmitUI.b(mbK) != null) {
          MsgRetransmitUI.b(mbK).show();
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */