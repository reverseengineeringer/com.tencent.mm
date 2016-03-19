package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.HandlerThread;
import android.os.Looper;
import android.widget.TextView;
import com.tencent.mm.an.j;
import com.tencent.mm.an.o;
import com.tencent.mm.an.q.a;
import com.tencent.mm.d.a.ke;
import com.tencent.mm.d.a.ke.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.chatting.gallery.ImageGalleryUI;
import com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.5;

public final class ds
  extends com.tencent.mm.sdk.c.c
{
  Activity asX = null;
  private a ldo = null;
  
  public ds(a parama, Activity paramActivity)
  {
    super(0);
    ldo = parama;
    asX = paramActivity;
  }
  
  private static void ah(ag paramag)
  {
    paramag = o.jV(field_imgPath);
    Object localObject;
    if (paramag != null) {
      localObject = com.tencent.mm.modelcdntran.c.a("downvideo", cfW, paramag.Ei(), paramag.getFileName());
    }
    try
    {
      e.xW().hk((String)localObject);
      u.i("!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys=", "ashutest::[oneliang][revokeMsgVideo] cancel result:%s", new Object[] { Boolean.valueOf(true) });
      localObject = j.Ec();
      ah.tE().c(cgA);
      ((q.a)localObject).lz();
      j.Ea().jK(paramag.getFileName());
      return;
    }
    catch (Exception paramag)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys=", paramag, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s", new Object[] { paramag.getMessage() });
    }
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    int i = 1;
    Object localObject;
    long l;
    String str;
    if ((ldo != null) && (paramb != null) && ((paramb instanceof ke)))
    {
      localObject = (ke)paramb;
      l = aGE.avg;
      str = aGE.aGF;
      paramb = aGE.aGG;
      if ((paramb != null) && (field_msgId > 0L)) {
        break label590;
      }
      paramb = aGE.aGG;
    }
    label391:
    label590:
    for (;;)
    {
      if (paramb == null) {
        u.e("!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys=", "in callback msgInfo null");
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
            switch (3.ldq[ldo.ordinal()])
            {
            default: 
              return false;
            }
            if ((paramb != null) && (field_msgId > 0L)) {
              localObject = com.tencent.mm.modelcdntran.c.a("downimg", field_createTime, field_talker, field_msgId);
            }
            try
            {
              e.xW().hk((String)localObject);
              u.i("!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys=", "[oneliang][revokeMsgImage] cancel result:%s", new Object[] { Boolean.valueOf(true) });
              ah.tE().cancel(109);
              paramb = com.tencent.mm.ui.chatting.gallery.d.at(paramb);
              com.tencent.mm.ab.n.Ap().c(bQc, l);
              if ((asX != null) && ((asX instanceof ImageGalleryUI)))
              {
                paramb = (ImageGalleryUI)asX;
                u.i("!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys=", "[oneliang][revokeMsgImage] image gallery ui,msg id is:%s,downloadingImageMsgId: %s", new Object[] { Long.valueOf(l), Long.valueOf(avg) });
                if (l == avg)
                {
                  g.a(asX, str, "", false, new DialogInterface.OnClickListener()
                  {
                    public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                    {
                      paramAnonymousDialogInterface.dismiss();
                      asX.finish();
                    }
                  });
                  return false;
                }
              }
            }
            catch (Exception paramb)
            {
              for (;;)
              {
                u.printErrStackTrace("!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys=", paramb, "[oneliang][revokeMsgImage] cancel failure:%s", new Object[] { paramb.getMessage() });
              }
            }
          }
        }
        localObject = ldo;
        if (Looper.myLooper() != tvjVF.getLooper()) {
          break;
        }
        bool = true;
        u.v("!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys=", "ashutest::revoke msg, type %s, isWorkerThread %B", new Object[] { localObject, Boolean.valueOf(bool) });
        switch (3.ldq[ldo.ordinal()])
        {
        default: 
          return false;
        case 2: 
          ah(paramb);
        }
      } while (!(asX instanceof ImageGalleryUI));
      localObject = (ImageGalleryUI)asX;
      if ((lel != null) && (com.tencent.mm.ui.chatting.gallery.b.aj(paramb)) && (field_msgId == lel.bgo().field_msgId)) {}
      while (i != 0)
      {
        i = ((ImageGalleryUI)localObject).getCurrentItem();
        if (bgDlgp != null) {
          bgDlgp.post(new ImageGalleryUI.5((ImageGalleryUI)localObject, i));
        }
        g.a(asX, str, "", false, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface.dismiss();
            asX.finish();
          }
        });
        return false;
        bool = false;
        break label391;
        i = 0;
      }
      ah(paramb);
      return false;
    }
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */