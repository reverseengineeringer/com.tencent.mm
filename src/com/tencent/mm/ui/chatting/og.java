package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.os.HandlerThread;
import android.os.Looper;
import android.widget.TextView;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.ah.a;
import com.tencent.mm.ah.v;
import com.tencent.mm.d.a.gs;
import com.tencent.mm.d.a.gs.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.tools.ImageGalleryUI;
import com.tencent.mm.ui.tools.bp;
import com.tencent.mm.ui.tools.cg;
import com.tencent.mm.ui.tools.cz;
import com.tencent.mm.y.af;

public final class og
  extends com.tencent.mm.sdk.c.e
{
  Activity auD = null;
  private a jcz = null;
  
  public og(a parama, Activity paramActivity)
  {
    super(0);
    jcz = parama;
    auD = paramActivity;
  }
  
  private static void ae(ar paramar)
  {
    paramar = ae.is(field_imgPath);
    Object localObject;
    if (paramar != null) {
      localObject = com.tencent.mm.modelcdntran.h.a("downvideo", bPi, paramar.getUser(), paramar.getFileName());
    }
    try
    {
      j.xh().gq((String)localObject);
      t.i("!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys=", "ashutest::[oneliang][revokeMsgVideo] cancel result:%s", new Object[] { Boolean.valueOf(true) });
      localObject = v.Ca();
      ax.tm().c(bPI);
      ((ah.a)localObject).me();
      v.BY().ii(paramar.getFileName());
      return;
    }
    catch (Exception paramar)
    {
      t.printErrStackTrace("!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys=", paramar, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s", new Object[] { paramar.getMessage() });
    }
  }
  
  public final boolean a(com.tencent.mm.sdk.c.d paramd)
  {
    int i = 1;
    Object localObject;
    long l;
    String str;
    if ((jcz != null) && (paramd != null) && ((paramd instanceof gs)))
    {
      localObject = (gs)paramd;
      l = aDV.axb;
      str = aDV.aDW;
      paramd = aDV.aDX;
      if ((paramd != null) && (field_msgId > 0L)) {
        break label590;
      }
      paramd = aDV.aDX;
    }
    label391:
    label590:
    for (;;)
    {
      if (paramd == null) {
        t.e("!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys=", "in callback msgInfo null");
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
            switch (1.jcB[jcz.ordinal()])
            {
            default: 
              return false;
            }
            if ((paramd != null) && (field_msgId > 0L)) {
              localObject = com.tencent.mm.modelcdntran.h.a("downimg", field_createTime, field_talker, field_msgId);
            }
            try
            {
              j.xh().gq((String)localObject);
              t.i("!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys=", "[oneliang][revokeMsgImage] cancel result:%s", new Object[] { Boolean.valueOf(true) });
              ax.tm().cancel(109);
              paramd = cg.am(paramd);
              af.zm().b(bCP, l);
              if ((auD != null) && ((auD instanceof ImageGalleryUI)))
              {
                paramd = (ImageGalleryUI)auD;
                t.i("!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys=", "[oneliang][revokeMsgImage] image gallery ui,msg id is:%s,downloadingImageMsgId: %s", new Object[] { Long.valueOf(l), Long.valueOf(axb) });
                if (l == axb)
                {
                  com.tencent.mm.ui.base.h.a(auD, str, "", false, new oh(this));
                  return false;
                }
              }
            }
            catch (Exception paramd)
            {
              for (;;)
              {
                t.printErrStackTrace("!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys=", paramd, "[oneliang][revokeMsgImage] cancel failure:%s", new Object[] { paramd.getMessage() });
              }
            }
          }
        }
        localObject = jcz;
        if (Looper.myLooper() != tdhZl.getLooper()) {
          break;
        }
        bool = true;
        t.v("!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys=", "ashutest::revoke msg, type %s, isWorkerThread %B", new Object[] { localObject, Boolean.valueOf(bool) });
        switch (1.jcB[jcz.ordinal()])
        {
        default: 
          return false;
        case 2: 
          ae(paramd);
        }
      } while (!(auD instanceof ImageGalleryUI));
      localObject = (ImageGalleryUI)auD;
      if ((joG != null) && (bp.ag(paramd)) && (field_msgId == joG.aRG().field_msgId)) {}
      while (i != 0)
      {
        i = ((ImageGalleryUI)localObject).getCurrentItem();
        if (aRTjsu != null) {
          aRTjsu.post(new cz((ImageGalleryUI)localObject, i));
        }
        com.tencent.mm.ui.base.h.a(auD, str, "", false, new oi(this));
        return false;
        bool = false;
        break label391;
        i = 0;
      }
      ae(paramd);
      return false;
    }
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.og
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */