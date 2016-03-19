package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.ab.d;
import com.tencent.mm.ab.f;
import com.tencent.mm.ab.k;
import com.tencent.mm.ab.n;
import com.tencent.mm.az.g;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.r.m;

final class MsgRetransmitUI$8$1
  implements DialogInterface.OnClickListener
{
  MsgRetransmitUI$8$1(MsgRetransmitUI.8 param8) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    f localf;
    d locald;
    if (MsgRetransmitUI.d(lAU.lAT) != null)
    {
      paramInt = (int)dlAU.lAT).bRt;
      paramDialogInterface = n.Ao().dq(paramInt);
      if (paramDialogInterface != null)
      {
        localf = n.Ao();
        locald = localf.dq(paramInt);
        if ((locald != null) && (bQc == paramInt)) {
          break label124;
        }
      }
    }
    for (;;)
    {
      com.tencent.mm.model.ah.tD().rs().dC(bQj);
      com.tencent.mm.model.ah.tE().c(MsgRetransmitUI.d(lAU.lAT));
      Toast.makeText(lAU.lAT, 2131428884, 1).show();
      lAU.lAT.finish();
      return;
      label124:
      FileOp.deleteFile(localf.j(bQe, "", ""));
      FileOp.deleteFile(localf.j(bQf, "", ""));
      FileOp.deleteFile(localf.j(bQf, "", "") + "hd");
      bCw.delete("ImgInfo2", "id=?", new String[] { String.valueOf(paramInt) });
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI.8.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */