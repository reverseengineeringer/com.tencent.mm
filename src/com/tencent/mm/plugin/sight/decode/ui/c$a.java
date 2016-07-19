package com.tencent.mm.plugin.sight.decode.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.s;
import com.tencent.mm.e.a.kk;
import com.tencent.mm.e.a.kk.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import java.lang.ref.WeakReference;

final class c$a
  extends com.tencent.mm.sdk.c.c<kk>
{
  WeakReference<c> gFj = null;
  
  private c$a()
  {
    kum = kk.class.getName().hashCode();
  }
  
  private boolean a(kk paramkk)
  {
    if (!(paramkk instanceof kk))
    {
      v.e("MicroMsg.VideoPopupHelper", "can not be here");
      return false;
    }
    long l = asN.agU;
    Object localObject2 = ah.tE().rt().dQ(l);
    Object localObject1 = localObject2;
    if (field_msgId <= 0L) {
      localObject1 = asN.asP;
    }
    if (62 != field_type)
    {
      v.e("MicroMsg.VideoPopupHelper", "not short video type !!! cur type %d", new Object[] { Integer.valueOf(field_type) });
      return false;
    }
    localObject1 = s.kC(field_imgPath);
    if (localObject1 != null) {
      localObject2 = com.tencent.mm.modelcdntran.c.a("downvideo", cbi, ((q)localObject1).Ez(), ((q)localObject1).getFileName());
    }
    try
    {
      e.xZ().hB((String)localObject2);
      v.i("MicroMsg.VideoPopupHelper", "[oneliang][revokeMsgVideo] cancel result:%s", new Object[] { Boolean.valueOf(true) });
      ah.tF().cancel(150);
      n.Es().kn(((q)localObject1).getFileName());
      if (gFj == null)
      {
        v.w("MicroMsg.VideoPopupHelper", "popup view ref is null");
        return false;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.VideoPopupHelper", localException, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s", new Object[] { localException.getMessage() });
      }
      final c localc = (c)gFj.get();
      if (localc == null)
      {
        v.w("MicroMsg.VideoPopupHelper", "popup view is null");
        gFj = null;
        return false;
      }
      c.a(localc);
      g.a(localc.getContext(), asN.asO, "", false, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.dismiss();
          localc.dismiss();
        }
      });
      gFj = null;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */