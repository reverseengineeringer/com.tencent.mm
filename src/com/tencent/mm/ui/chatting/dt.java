package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.HandlerThread;
import android.os.Looper;
import android.widget.TextView;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.s;
import com.tencent.mm.aq.u.a;
import com.tencent.mm.e.a.kk;
import com.tencent.mm.e.a.kk.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.chatting.gallery.ImageGalleryUI;
import com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.5;

public final class dt
  extends com.tencent.mm.sdk.c.c<kk>
{
  Activity aeH = null;
  private a lDF = null;
  
  public dt(a parama, Activity paramActivity)
  {
    super(0);
    lDF = parama;
    aeH = paramActivity;
    kum = kk.class.getName().hashCode();
  }
  
  private boolean a(kk paramkk)
  {
    int i = 1;
    long l;
    String str;
    Object localObject;
    if ((lDF != null) && (paramkk != null) && ((paramkk instanceof kk)))
    {
      l = asN.agU;
      str = asN.asO;
      localObject = asN.asP;
      if ((localObject != null) && (field_msgId > 0L)) {
        break label582;
      }
    }
    label383:
    label582:
    for (paramkk = asN.asP;; paramkk = (kk)localObject)
    {
      if (paramkk == null) {
        v.e("MicroMsg.RevokeMsgListener", "in callback msgInfo null");
      }
      boolean bool;
      do
      {
        for (;;)
        {
          return false;
          switch (field_type)
          {
          default: 
            return false;
          case 3: 
            switch (3.lDH[lDF.ordinal()])
            {
            default: 
              return false;
            }
            if ((paramkk != null) && (field_msgId > 0L)) {
              localObject = com.tencent.mm.modelcdntran.c.a("downimg", field_createTime, field_talker, field_msgId);
            }
            try
            {
              e.xZ().hB((String)localObject);
              v.i("MicroMsg.RevokeMsgListener", "[oneliang][revokeMsgImage] cancel result:%s", new Object[] { Boolean.valueOf(true) });
              ah.tF().cancel(109);
              paramkk = com.tencent.mm.ui.chatting.gallery.d.ax(paramkk);
              com.tencent.mm.ae.n.Az().b(bJz, l);
              if ((aeH != null) && ((aeH instanceof ImageGalleryUI)))
              {
                paramkk = (ImageGalleryUI)aeH;
                v.i("MicroMsg.RevokeMsgListener", "[oneliang][revokeMsgImage] image gallery ui,msg id is:%s,downloadingImageMsgId: %s", new Object[] { Long.valueOf(l), Long.valueOf(agU) });
                if (l == agU)
                {
                  g.a(aeH, str, "", false, new DialogInterface.OnClickListener()
                  {
                    public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                    {
                      paramAnonymousDialogInterface.dismiss();
                      aeH.finish();
                    }
                  });
                  return false;
                }
              }
            }
            catch (Exception paramkk)
            {
              for (;;)
              {
                v.printErrStackTrace("MicroMsg.RevokeMsgListener", paramkk, "[oneliang][revokeMsgImage] cancel failure:%s", new Object[] { paramkk.getMessage() });
              }
            }
          }
        }
        localObject = lDF;
        if (Looper.myLooper() != twkvy.getLooper()) {
          break;
        }
        bool = true;
        v.v("MicroMsg.RevokeMsgListener", "ashutest::revoke msg, type %s, isWorkerThread %B", new Object[] { localObject, Boolean.valueOf(bool) });
        switch (3.lDH[lDF.ordinal()])
        {
        default: 
          return false;
        case 2: 
          al(paramkk);
        }
      } while (!(aeH instanceof ImageGalleryUI));
      localObject = (ImageGalleryUI)aeH;
      if ((lEy != null) && (com.tencent.mm.ui.chatting.gallery.b.an(paramkk)) && (field_msgId == lEy.blY().field_msgId)) {}
      while (i != 0)
      {
        i = ((ImageGalleryUI)localObject).bmq();
        if (bmllGC != null) {
          bmllGC.post(new ImageGalleryUI.5((ImageGalleryUI)localObject, i));
        }
        g.a(aeH, str, "", false, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface.dismiss();
            aeH.finish();
          }
        });
        return false;
        bool = false;
        break label383;
        i = 0;
      }
      al(paramkk);
      return false;
    }
  }
  
  private static void al(ai paramai)
  {
    paramai = s.kC(field_imgPath);
    Object localObject;
    if (paramai != null) {
      localObject = com.tencent.mm.modelcdntran.c.a("downvideo", cbi, paramai.Ez(), paramai.getFileName());
    }
    try
    {
      e.xZ().hB((String)localObject);
      v.i("MicroMsg.RevokeMsgListener", "ashutest::[oneliang][revokeMsgVideo] cancel result:%s", new Object[] { Boolean.valueOf(true) });
      localObject = com.tencent.mm.aq.n.Eu();
      ah.tF().c(cbO);
      ((u.a)localObject).kj();
      com.tencent.mm.aq.n.Es().kn(paramai.getFileName());
      return;
    }
    catch (Exception paramai)
    {
      v.printErrStackTrace("MicroMsg.RevokeMsgListener", paramai, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s", new Object[] { paramai.getMessage() });
    }
  }
  
  public static enum a
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */