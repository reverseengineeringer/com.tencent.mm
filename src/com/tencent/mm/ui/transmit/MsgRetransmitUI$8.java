package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.ab.d;
import com.tencent.mm.ab.f;
import com.tencent.mm.ab.k;
import com.tencent.mm.ab.n;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.h;

final class MsgRetransmitUI$8
  implements DialogInterface.OnCancelListener
{
  MsgRetransmitUI$8(MsgRetransmitUI paramMsgRetransmitUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    com.tencent.mm.ui.base.g.a(lAT, 2131428885, 2131430877, 2131430901, 2131430902, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        f localf;
        d locald;
        if (MsgRetransmitUI.d(lAT) != null)
        {
          paramAnonymousInt = (int)dlAT).bRt;
          paramAnonymousDialogInterface = n.Ao().dq(paramAnonymousInt);
          if (paramAnonymousDialogInterface != null)
          {
            localf = n.Ao();
            locald = localf.dq(paramAnonymousInt);
            if ((locald != null) && (bQc == paramAnonymousInt)) {
              break label124;
            }
          }
        }
        for (;;)
        {
          com.tencent.mm.model.ah.tD().rs().dC(bQj);
          com.tencent.mm.model.ah.tE().c(MsgRetransmitUI.d(lAT));
          Toast.makeText(lAT, 2131428884, 1).show();
          lAT.finish();
          return;
          label124:
          FileOp.deleteFile(localf.j(bQe, "", ""));
          FileOp.deleteFile(localf.j(bQf, "", ""));
          FileOp.deleteFile(localf.j(bQf, "", "") + "hd");
          bCw.delete("ImgInfo2", "id=?", new String[] { String.valueOf(paramAnonymousInt) });
          if (locald.zX())
          {
            locald = localf.dq(bQl);
            if (locald != null)
            {
              FileOp.deleteFile(localf.j(bQe, "", ""));
              FileOp.deleteFile(localf.j(bQf, "", ""));
              FileOp.deleteFile(localf.j(bQf, "", "") + "hd");
              bCw.delete("ImgInfo2", "id=?", new String[] { bQc });
            }
          }
        }
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (MsgRetransmitUI.a(lAT) != null) {
          MsgRetransmitUI.a(lAT).show();
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */