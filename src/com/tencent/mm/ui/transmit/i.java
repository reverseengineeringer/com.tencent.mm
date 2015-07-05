package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.q.l;
import com.tencent.mm.storage.as;
import com.tencent.mm.y.af;
import com.tencent.mm.y.e;
import com.tencent.mm.y.y;

final class i
  implements DialogInterface.OnClickListener
{
  i(h paramh) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (MsgRetransmitUI.e(jzb.jza) != null)
    {
      paramInt = (int)ejzb.jza).bDL;
      paramDialogInterface = af.zl().df(paramInt);
      com.tencent.mm.y.g localg = af.zl();
      e locale = localg.df(paramInt);
      if (bCP == paramInt)
      {
        FileOp.deleteFile(localg.g(bCR, "", ""));
        FileOp.deleteFile(localg.g(bCS, "", ""));
        FileOp.deleteFile(localg.g(bCS, "", "") + "hd");
        bqt.delete("ImgInfo2", "id=?", new String[] { String.valueOf(paramInt) });
        if (locale.zf())
        {
          locale = localg.df(bCV);
          FileOp.deleteFile(localg.g(bCR, "", ""));
          FileOp.deleteFile(localg.g(bCS, "", ""));
          FileOp.deleteFile(localg.g(bCS, "", "") + "hd");
          bqt.delete("ImgInfo2", "id=?", new String[] { bCP });
        }
      }
      ax.tl().rk().cJ(byc);
      ax.tm().c(MsgRetransmitUI.e(jzb.jza));
    }
    Toast.makeText(jzb.jza, a.n.msgretr_share_cancel, 1).show();
    jzb.jza.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */